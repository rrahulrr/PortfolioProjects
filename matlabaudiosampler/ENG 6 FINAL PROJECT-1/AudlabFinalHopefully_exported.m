classdef AudlabFinalHopefully_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                  matlab.ui.Figure
        LowPass                   matlab.ui.control.StateButton
        HighPassButton            matlab.ui.control.StateButton
        HipHop                    matlab.ui.control.Button
        Jazz                      matlab.ui.control.Button
        BassBoost                 matlab.ui.control.Button
        Electronic                matlab.ui.control.Button
        Reset12800                matlab.ui.control.StateButton
        Reset6400                 matlab.ui.control.StateButton
        Reset3200                 matlab.ui.control.StateButton
        Reset1600                 matlab.ui.control.StateButton
        Reset800                  matlab.ui.control.StateButton
        Reset400                  matlab.ui.control.StateButton
        Reset200                  matlab.ui.control.StateButton
        Reset100                  matlab.ui.control.StateButton
        Label_17                  matlab.ui.control.Label
        Label_16                  matlab.ui.control.Label
        EqualizerLabel            matlab.ui.control.Label
        HzLabel                   matlab.ui.control.Label
        dBLabel                   matlab.ui.control.Label
        Label_18                  matlab.ui.control.Label
        Label_14                  matlab.ui.control.Label
        Freq100                   matlab.ui.control.Slider
        kLabel_4                  matlab.ui.control.Label
        kLabel_3                  matlab.ui.control.Label
        kLabel_2                  matlab.ui.control.Label
        kLabel                    matlab.ui.control.Label
        Label_11                  matlab.ui.control.Label
        Label_10                  matlab.ui.control.Label
        Label_9                   matlab.ui.control.Label
        Freq12800                 matlab.ui.control.Slider
        Freq6400                  matlab.ui.control.Slider
        Freq3200                  matlab.ui.control.Slider
        Freq1600                  matlab.ui.control.Slider
        Freq800                   matlab.ui.control.Slider
        Freq400                   matlab.ui.control.Slider
        Freq200                   matlab.ui.control.Slider
        Label_13                  matlab.ui.control.Label
        Label_12                  matlab.ui.control.Label
        VECTOR800Label            matlab.ui.control.Label
        SaveandDownloadLabel      matlab.ui.control.Label
        FeedbackKnob              matlab.ui.control.DiscreteKnob
        FeedbackKnobLabel         matlab.ui.control.Label
        FileNameEditField         matlab.ui.control.EditField
        FileNameEditFieldLabel    matlab.ui.control.Label
        endTimeText               matlab.ui.control.NumericEditField
        EndLabel                  matlab.ui.control.Label
        startTimeText             matlab.ui.control.NumericEditField
        StartLabel                matlab.ui.control.Label
        DelayKnob                 matlab.ui.control.Knob
        DelayKnobLabel            matlab.ui.control.Label
        PlaybackSlider            matlab.ui.control.Slider
        PlaybackSliderLabel       matlab.ui.control.Label
        VolumeKnob                matlab.ui.control.Knob
        VolumeKnobLabel           matlab.ui.control.Label
        MasterAudioLabel          matlab.ui.control.Label
        Faded                     matlab.ui.control.Button
        Hello                     matlab.ui.control.Button
        FeelSoClose               matlab.ui.control.Button
        Yesterday                 matlab.ui.control.Button
        ImYours                   matlab.ui.control.Button
        SaveYourTears             matlab.ui.control.Button
        AudioPresetsLabel         matlab.ui.control.Label
        FileNameEditFieldLabel_2  matlab.ui.control.Label
        Reverse                   matlab.ui.control.CheckBox
        PlaybackText              matlab.ui.control.NumericEditField
        ResetButton               matlab.ui.control.Button
        LeftRight                 matlab.ui.control.DropDown
        SelectedSampleDropDown    matlab.ui.control.DropDown
        SaveButton                matlab.ui.control.Button
        ChoppingLabel             matlab.ui.control.Label
        ResetTimelineButton       matlab.ui.control.Button
        ChopandExtendButton       matlab.ui.control.Button
        PlaybackSliderLabel_2     matlab.ui.control.Label
        Slider                    matlab.ui.control.RangeSlider
        startOver                 matlab.ui.control.Button
        PlayButton                matlab.ui.control.Button
        PadSettingsLabel          matlab.ui.control.Label
        StereoMono                matlab.ui.control.Switch
        LoadButton_16             matlab.ui.control.Button
        Sample16Button            matlab.ui.control.Button
        LoadButton_9              matlab.ui.control.Button
        Sample12Button            matlab.ui.control.Button
        LoadButton_8              matlab.ui.control.Button
        Sample8Button             matlab.ui.control.Button
        LoadButton_4              matlab.ui.control.Button
        Sample4Button             matlab.ui.control.Button
        LoadButton_15             matlab.ui.control.Button
        Sample15Button            matlab.ui.control.Button
        LoadButton_10             matlab.ui.control.Button
        Sample11Button            matlab.ui.control.Button
        LoadButton_7              matlab.ui.control.Button
        Sample7Button             matlab.ui.control.Button
        LoadButton_3              matlab.ui.control.Button
        Sample3Button             matlab.ui.control.Button
        LoadButton_14             matlab.ui.control.Button
        Sample14Button            matlab.ui.control.Button
        LoadButton_11             matlab.ui.control.Button
        Sample10Button            matlab.ui.control.Button
        LoadButton_6              matlab.ui.control.Button
        Sample6Button             matlab.ui.control.Button
        LoadButton_2              matlab.ui.control.Button
        Sample2Button             matlab.ui.control.Button
        LoadButton_13             matlab.ui.control.Button
        Sample13Button            matlab.ui.control.Button
        LoadButton_12             matlab.ui.control.Button
        Sample9Button             matlab.ui.control.Button
        LoadButton_5              matlab.ui.control.Button
        Sample5Button             matlab.ui.control.Button
        LoadButton                matlab.ui.control.Button
        Sample1Button             matlab.ui.control.Button
        Panel                     matlab.ui.container.Panel
        Reverb                    matlab.ui.control.CheckBox
        TransposeUp               matlab.ui.control.Button
        TransposeDown             matlab.ui.control.Button
        Transpose                 matlab.ui.control.NumericEditField
        A5Sharp                   matlab.ui.control.Button
        G5Sharp                   matlab.ui.control.Button
        B5                        matlab.ui.control.Button
        A5                        matlab.ui.control.Button
        F5Sharp                   matlab.ui.control.Button
        D5Sharp                   matlab.ui.control.Button
        G5                        matlab.ui.control.Button
        E5                        matlab.ui.control.Button
        F5                        matlab.ui.control.Button
        C5Sharp                   matlab.ui.control.Button
        A4Sharp                   matlab.ui.control.Button
        G4Sharp                   matlab.ui.control.Button
        F4Sharp                   matlab.ui.control.Button
        D4Sharp                   matlab.ui.control.Button
        C4Sharp                   matlab.ui.control.Button
        D5                        matlab.ui.control.Button
        C5                        matlab.ui.control.Button
        B4                        matlab.ui.control.Button
        A4                        matlab.ui.control.Button
        G4                        matlab.ui.control.Button
        F4                        matlab.ui.control.Button
        E4                        matlab.ui.control.Button
        D4                        matlab.ui.control.Button
        C4                        matlab.ui.control.Button
        Panel_2                   matlab.ui.container.Panel
        PlayWave                  matlab.ui.control.StateButton
        MultiCheckBox             matlab.ui.control.CheckBox
        Duration                  matlab.ui.control.NumericEditField
        DurationEditFieldLabel    matlab.ui.control.Label
        Rate                      matlab.ui.control.NumericEditField
        RateEditFieldLabel        matlab.ui.control.Label
        Frequency                 matlab.ui.control.NumericEditField
        FrequencyEditFieldLabel   matlab.ui.control.Label
        Amplitude                 matlab.ui.control.NumericEditField
        AmplitudeEditFieldLabel   matlab.ui.control.Label
        Triangle                  matlab.ui.control.StateButton
        Square                    matlab.ui.control.StateButton
        Sawtooth                  matlab.ui.control.StateButton
        Sine                      matlab.ui.control.StateButton
        SynthesizerLabel          matlab.ui.control.Label
        Panel_3                   matlab.ui.container.Panel
        Waveform                  matlab.ui.control.UIAxes
        Soundwave                 matlab.ui.control.UIAxes
        ContextMenu               matlab.ui.container.ContextMenu
        Menu                      matlab.ui.container.Menu
        Menu2                     matlab.ui.container.Menu
    end


    % Public properties that correspond to the Simulink model
    properties (Access = public, Transient)
        Simulation simulink.Simulation
    end


    properties (Access = private)
        
        % Structure that holds information of all loaded Files.
        info 

        % These hold the current load file information but do not change
        % values.
        currentInfo

        % These are manipulated in real time, but will always be equal to currentInfo and currentAudio after every save 
        liveInfo % Provides information of the LIVE audio file being played or modified.
        liveAudio % holds object audio

        % Wave form control. Holds Sample Audio Vector and Sample Rate 
        sineInfo
        sawtoothInfo
        squareInfo
        triangleInfo
        liveWave
        liveWaveAudio

        % Play and Pause Control
        paused
        startOverReady
        
        % Error Control
        sampleChosen

        % Soundwave Display Control
        vectorDisplay
        delayVector
        
        % Speed Control
        holdSpeed

        % Button Control
        buttonTable

        % Frequency Control
        vector100
        vector200
        vector400
        vector800
        vector1600
        vector3200
        vector6400
        vector12800

    end

    
    methods (Access = private)
        
%-------------------------UI INITIATION / LOCKING-----------------------------   
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/

        % Once an audio has been loaded, all buttons will become UNLOCKED
        function [] = lockButtons(app)
            if(app.sampleChosen)
                set(app.VolumeKnob, "Enable", true);
                set(app.DelayKnob, "Enable", true);
                set(app.FeedbackKnob, "Enable", true);
                set(app.PlaybackSlider, "Enable", true);
                set(app.PlaybackText, "Enable", true);
                set(app.StereoMono, "Enable", true);
                set(app.Slider, "Enable", true);
                set(app.ResetTimelineButton, "Enable", true);
                set(app.startTimeText, "Enable", true);
                set(app.endTimeText, "Enable", true);
                set(app.ChopandExtendButton, "Enable", true);
                set(app.ResetButton, "Enable", true);
                set(app.Reverse, "Enable", true);
                set(app.Freq100, "Enable", true);
                set(app.Freq200, "Enable", true);
                set(app.Freq400, "Enable", true);
                set(app.Freq800, "Enable", true);
                set(app.Freq1600, "Enable", true);
                set(app.Freq3200, "Enable", true);
                set(app.Freq6400, "Enable", true);
                set(app.Freq12800, "Enable", true);
                set(app.Freq12800, "Enable", true);
                set(app.Electronic, "Enable", true);
                set(app.Jazz, "Enable", true);
                set(app.BassBoost, "Enable", true);
                set(app.HipHop, "Enable", true);
                set(app.HighPassButton, "Enable", true);
                set(app.LowPass, "Enable", true);

            else
                set(app.VolumeKnob, "Enable", false);
                set(app.DelayKnob, "Enable", false);
                set(app.FeedbackKnob, "Enable", false);
                set(app.PlaybackSlider, "Enable", false);
                set(app.PlaybackText, "Enable", false);
                set(app.StereoMono, "Enable", false);
                set(app.StereoMono, "Enable", false);
                set(app.Slider, "Enable", false);
                set(app.ResetTimelineButton, "Enable", false);
                set(app.startTimeText, "Enable", false);
                set(app.endTimeText, "Enable", false);
                set(app.ChopandExtendButton, "Enable", false);
                set(app.ResetButton, "Enable", false);
                set(app.Reverse, "Enable", false);
                set(app.Freq100, "Enable", false);
                set(app.Freq200, "Enable", false);
                set(app.Freq400, "Enable", false);
                set(app.Freq800, "Enable", false);
                set(app.Freq1600, "Enable", false);
                set(app.Freq3200, "Enable", false);
                set(app.Freq6400, "Enable", false);
                set(app.Freq12800, "Enable", false);
                set(app.Freq12800, "Enable", false);
                set(app.Electronic, "Enable", false);
                set(app.Jazz, "Enable", false);
                set(app.BassBoost, "Enable", false);
                set(app.HipHop, "Enable", false);
                set(app.HighPassButton, "Enable", false);
                set(app.LowPass, "Enable", false);
            end
        end
        
        % Locks keyboard if no waveform is chosen
        function [] = lockKeyboard(app)
            if(app.Sine.Value | app.Sawtooth.Value | app.Square.Value | app.Triangle.Value)
                set(app.C4, "Enable", true);
                set(app.C4Sharp, "Enable", true);
                set(app.D4, "Enable", true);
                set(app.D4Sharp, "Enable", true);
                set(app.E4, "Enable", true);
                set(app.F4, "Enable", true);
                set(app.F4Sharp, "Enable", true);
                set(app.G4, "Enable", true);
                set(app.G4Sharp, "Enable", true);
                set(app.A4, "Enable", true);
                set(app.A4Sharp, "Enable", true);      
                set(app.B4, "Enable", true);
                set(app.C5, "Enable", true);
                set(app.C5Sharp, "Enable", true);
                set(app.D5, "Enable", true);
                set(app.D5Sharp, "Enable", true);
                set(app.E5, "Enable", true);
                set(app.F5, "Enable", true);
                set(app.F5Sharp, "Enable", true);
                set(app.G5, "Enable", true);
                set(app.G5Sharp, "Enable", true);
                set(app.A5, "Enable", true);
                set(app.A5Sharp, "Enable", true);
                set(app.B5, "Enable", true);
            else
                set(app.C4, "Enable", false);
                set(app.C4Sharp, "Enable", false);
                set(app.D4, "Enable", false);
                set(app.D4Sharp, "Enable", false);
                set(app.E4, "Enable", false);
                set(app.F4, "Enable", false);
                set(app.F4Sharp, "Enable", false);
                set(app.G4, "Enable", false);
                set(app.G4Sharp, "Enable", false);
                set(app.A4, "Enable", false);
                set(app.A4Sharp, "Enable", false);      
                set(app.B4, "Enable", false);
                set(app.C5, "Enable", false);
                set(app.C5Sharp, "Enable", false);
                set(app.D5, "Enable", false);
                set(app.D5Sharp, "Enable", false);
                set(app.E5, "Enable", false);
                set(app.F5, "Enable", false);
                set(app.F5Sharp, "Enable", false);
                set(app.G5, "Enable", false);
                set(app.G5Sharp, "Enable", false);
                set(app.A5, "Enable", false);
                set(app.A5Sharp, "Enable", false);
                set(app.B5, "Enable", false);
            end
        end
%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\        
%-------------------------UI INITIATION / LOCKING-----------------------------   

%-----------------------SAMPLE BUTTON VISUAL UI---------------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/

        % Turns all buttons white
        function [] = clearAllButton(app)
            for i = 1:22
                app.buttonTable(i).BackgroundColor = [1 1 1];
            end
        end

        % Turns specific button red
        function [] = setBackgroundColor(app, ind, color)
            app.buttonTable(ind).BackgroundColor = color;
        end


%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\
%-----------------------SAMPLE BUTTON VISUAL UI---------------------------

%--------------------AUDIO FILE UPLOAD / INITIATION-----------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/


        % Initiates selected Sample
        function [] = SampleInitiation(app, ind)
             if (app.info(ind).empty)
                errordlg("An audio file has not been loaded." + newline + "Please load an audio file.");
            else    
                if (app.sampleChosen)
                    resetEverything(app);
                end
                clearAllButton(app);
                setBackgroundColor(app, ind, [0.75 0 0]);   
                loadSample(app,ind);
                dispSoundwave(app,0,app.liveInfo.duration);
                setStartandEnd(app,0,app.liveInfo.duration); 
            
                % Display Soundwave
                graphSoundwave(app);
             end                  
        end
       
        % Function extracts all necessary information from a file when a
        % load button is pressed.
        function [] = audioLoad(app,ind)

            % The uigetfile command prevents the user from importing wrong
            % file types. An error display is not necessary for this.
            [y, Fs] = audioread(uigetfile({'*.mp3;*.wav'},'Select File to Open'));
            setInfo(app, ind, y, Fs);
                
        end
        
        % saves current audio to a file
        function [] = runSave(app, ind)
            setInfo(app, ind, app.liveInfo.vector(app.liveInfo.startPoint + 1:app.liveInfo.endPoint,:), app.currentInfo.rate);
            
        end
%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\
%--------------------AUDIO FILE UPLOAD / INITIATION-----------------------

%---------------------------PLAY PAUSE CONTROL----------------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/
        % Pauses and plays when performing functions whilst playing
        function [] = playPause(app, value)
            if (~app.paused)
                if(strcmp(value,"pause"))
                    pause(app.liveAudio);
                elseif (strcmp(value,"play"))
                    resume(app.liveAudio);
                end
            end
        end
        
        % Resets everything after loading a new sample
        function [] = resetEverything(app)  
        
            % Stops audio
            if(~app.paused)
                pause(app.liveAudio);
            end

            % Resets the 'Start Over' button
            app.startOverReady = false;
            app.startOver.BackgroundColor = [1 1 1];
            set(app.startOver, 'Enable', false);
                
            % Resets the 'Play' button
            app.PlayButton.Text = 'Play';
            app.paused = true;
            app.PlayButton.BackgroundColor = [1 1 1]; 

            app.VolumeKnob.Value = 0;
            app.FeedbackKnob.Value = 1;
            app.DelayKnob.Value = 0;
            app.Reverse.Value = 0;
            app.PlaybackSlider.Value = 1;
            app.PlaybackText.Value = 0;
            app.StereoMono.Value = "Stereo";
            app.LeftRight.Value = "Both";
            set(app.LeftRight, "Enable", false);


            % Resets Equalizer
            app.Freq100.Value = 0; 
            app.Freq200.Value = 0;
            app.Freq400.Value = 0;
            app.Freq800.Value = 0;
            app.Freq1600.Value = 0;
            app.Freq3200.Value = 0;
            app.Freq6400.Value = 0;
            app.Freq12800.Value = 0;
            resetFreqFalse(app);
            app.HighPassButton.Value = 0;
            app.HighPassButton.BackgroundColor = [1 1 1];
            app.LowPass.Value = 0;
            app.LowPass.BackgroundColor = [1 1 1];
            
            
        end
        
        % Call to switch between holding Plots.
        function [] = holdPlot(app,yes)
            if (yes)
                hold(app.Soundwave, 'on');
            else 
                hold (app.Soundwave, 'off');
            end
        end
   
%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\
%---------------------------PLAY PAUSE CONTROL----------------------------

%------------------AUDIO VECTOR AND FILE MANIPULATION---------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/
        
        % Sets saved Info into dedicated Sample
        function [] = setInfo(app, ind, y, Fs)
            app.info(ind).vector = y;
            app.info(ind).rate = Fs;
            app.info(ind).size = length(y);
            app.info(ind).duration = length(y)./Fs;
            app.info(ind).empty = false;
        end
        
        % Loads the file 
        function [] = loadSample(app,ind)
            setCurrentInfo(app, app.info(ind).vector, app.info(ind).rate);
            setLiveInfo(app, 0, app.currentInfo.duration, app.currentInfo.vector, app.currentInfo.rate);
            setLiveVector(app);
        end

        % Sets information for current audio after something has been
        % modified
        function [] = setCurrentInfo(app, y, Fs)
            app.currentInfo.vector = y;
            app.currentInfo.rate = Fs;
            app.currentInfo.size = length(y);
            app.currentInfo.duration = length(y)/Fs;
            
            % Initiates Frequency Ranges
            initiateFreq(app);
        end

        %Once all calculations and modifications are made, the info will be
        %finalized in this function
        function [] = setLiveInfo(app, start, stop, y, Fs)

            app.liveInfo.rate = Fs;
            app.liveInfo.size = length(y);
            app.liveInfo.duration = length(y)/Fs;
            app.liveInfo.startTime = start;
            app.liveInfo.startPoint = start * Fs;
            app.liveInfo.endTime = stop;
            app.liveInfo.endPoint = stop * Fs;
            app.liveInfo.vector = y(app.liveInfo.startPoint + 1:app.liveInfo.endPoint, :);
            setLiveAudio(app);
            app.sampleChosen = true;
            lockButtons(app);
        
        end

        % After every audio modification is made, this is called
        function [] = setLiveVector(app)
            
            % Initiate the live vector
            app.liveInfo.vector = app.currentInfo.vector;
            setFrequency(app);

            % Adds Volume setting
            amp = (0.7545 * app.VolumeKnob.Value) - exp(-0.7545 * app.VolumeKnob.Value) + 1;
            app.liveInfo.vector = app.liveInfo.vector * 10^(amp/20);
            

            % Apply delay
            if (app.DelayKnob.Value ~= 0)

                % padding = vector worth 1 delay of height
                % paddingtotal is worth feedback value times padding
                padding = zeros(uint64(app.DelayKnob.Value * app.currentInfo.rate),2);
                paddingtotal = repmat(padding,app.FeedbackKnob.Value,1);
                app.delayVector = [paddingtotal;zeros(uint64(height(app.liveInfo.vector)),2)];
    
                for i = 1:app.FeedbackKnob.Value % Gives feedback # of echos

                    % Create delay
                    localDelayVector = [repmat(padding,i,1);app.liveInfo.vector;repmat(padding,app.FeedbackKnob.Value - i,1)];
                  
                    % Lower delay volume
                    app.delayVector = app.delayVector + localDelayVector * 0.4 * (1/i);
                end
                
                % Add delay vector to live vector;
                app.liveInfo.vector = [app.liveInfo.vector; paddingtotal];
                app.liveInfo.vector = app.liveInfo.vector + app.delayVector;    
                app.liveInfo.duration = height(app.liveInfo.vector) / app.currentInfo.rate;
                
            end

            if(app.Reverse.Value)
                app.liveInfo.vector = flipud(app.liveInfo.vector);
            end
            
            % Apply Stereo Settings
            if (strcmp(app.StereoMono.Value,"Mono"))
                if(strcmp(app.LeftRight.Value, "Left"))
                    
                    % Sets only left side audio
                    app.liveInfo.vector = [app.liveInfo.vector(:,1),zeros(height(app.liveInfo.vector),1)];
                    app.vectorDisplay = app.liveInfo.vector(:,1);
                elseif (strcmp(app.LeftRight.Value, "Right"))

                    % Sets only right side audio
                    app.liveInfo.vector = [zeros(height(app.liveInfo.vector),1),app.liveInfo.vector(:,2)];
                    app.vectorDisplay = app.liveInfo.vector(:,2);
                elseif (strcmp(app.LeftRight.Value, "Both"))
        
                    % Combines left and right and plays on both ears
                    app.liveInfo.vector = app.liveInfo.vector(:,1) + app.liveInfo.vector(:,2);
                    app.liveInfo.vector = app.liveInfo.vector ./ max(app.liveInfo.vector);
                    app.vectorDisplay = app.liveInfo.vector;
                end
            elseif(strcmp(app.StereoMono.Value, "Stereo"))
                app.vectorDisplay = app.liveInfo.vector(:,1) + app.liveInfo.vector(:,2);
            end    

            % Adjust for Delay
            if (app.liveInfo.endPoint > height(app.liveInfo.vector))
                app.liveInfo.endpoint = height(app.liveInfo.vector);
            end

            % Graph it
            graphSoundwave(app);

            % Change audio
            setLiveAudio(app);
        end

        % Finalization of the audio after all modifications
        function [] = setLiveAudio(app)
            app.liveAudio = audioplayer(app.liveInfo.vector(app.liveInfo.startPoint + 1: app.liveInfo.endPoint,:), app.liveInfo.rate);
        end


%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\
%------------------AUDIO VECTOR AND FILE MANIPULATION---------------------        

%--------------------SOUNDWAVE AND TIME MANIPULATION---------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/
        
        % Displays Soundwave of liveAudio
        function [] = dispSoundwave(app, minX, maxX)
            
            % Sets Axis For Graph (ceil for good number)
            axis(app.Soundwave, [minX maxX -1 1]);
            label = [linspace(minX,maxX,5)];

            % Change visual labels and ticks
            app.Soundwave.XTick = label;
            app.Soundwave.XTickLabel = {label'};

            % Change bounds for chopping feature
            app.Slider.Limits = [minX maxX];

        end

        % Display Soundwave with Chops
        function [] = graphSoundwave(app)

            % Gets time bounds
            xValues = linspace(app.liveInfo.startTime, app.liveInfo.endTime, app.liveInfo.endPoint - app.liveInfo.startPoint);
            yValues = app.vectorDisplay(app.liveInfo.startPoint+1:app.liveInfo.endPoint) ./ max(abs(app.vectorDisplay)); 

            % Set y axis, usually the more affected one;
            app.Soundwave.YTick = [-1, 0, 1];
            app.Soundwave.YTickLabel = {-1; 0; 1};

            % Graphs Soundwave
                plot(app.Soundwave, xValues, yValues); 
                
        end

        % Sets time bounds for all elements
        function [] = setStartandEnd(app, startTime, endTime)
        
            % sets liveInfo times
            app.liveInfo.startTime = startTime;
            app.liveInfo.startPoint = startTime * app.currentInfo.rate;
        
            app.liveInfo.endTime = endTime;
            app.liveInfo.endPoint = endTime * app.currentInfo.rate;

            % sets Slider times
            app.Slider.Value = [startTime endTime];

            % sets Text times
            app.startTimeText.Value = startTime;
            app.endTimeText.Value = endTime;
        end

%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ 
%--------------------SOUNDWAVE AND TIME MANIPULATION---------------------

%-------------------------WAVEFORM AND KEYBOARD--------------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/

        % Creates Sine Wave
        function [] = produceSineWave(app, amp, freq, rate, time)   
            app.sineInfo.x = linspace(0, time, time * rate);
            app.sineInfo.y = (amp .* sin(2 .* pi .* freq .* app.sineInfo.x))';
        end
        
        % Creates Sawtooth Wave
        function [] = produceSawtoothWave(app,amp, freq, rate, time)
            app.sawtoothInfo.x = linspace(0, time, time * rate);
            app.sawtoothInfo.y =  (amp .* sawtooth(2 .* pi .* freq .* app.sawtoothInfo.x))';
        end

        % Creates Triangle Wave
        function [] = produceSquareWave(app, amp, freq, rate, time)
            app.squareInfo.x = linspace(0, time, time * rate);
            app.squareInfo.y = (amp .* square(2 .* pi .* freq .* app.squareInfo.x))';
        end
        
        % Creates Triangle Wave
        function [] = produceTriangleWave(app, amp, freq, rate, time)
            app.triangleInfo.x = linspace(0, time, time * rate);
            app.triangleInfo.y = (amp .* sawtooth(2 .* pi .* freq .* app.triangleInfo.x, 0.5))';
        end
        
        % Create total wave -------- liveWave
        function [] = setLiveWave (app)

            % Sets all other important components
            app.liveWave.amp = app.Amplitude.Value;
            app.liveWave.freq = app.Frequency.Value;
            app.liveWave.rate = app.Rate.Value;
            app.liveWave.duration = app.Duration.Value;

            % Combines all LIVE individual waves
            app.liveWave.vector = zeros(app.liveWave.duration * app.liveWave.rate, 1);
            % Checks if Sine is applied
            if((~isempty(app.sineInfo.y)) * app.Sine.Value)
                app.liveWave.vector = app.liveWave.vector + app.sineInfo.y;
            end
            % Checks if Sawtooth is applied
            if((~isempty(app.sawtoothInfo.y)) * app.Sawtooth.Value)
                app.liveWave.vector = app.liveWave.vector + app.sawtoothInfo.y;
            end
            % Checks if Square is applied
            if((~isempty(app.squareInfo.y)) * app.Square.Value)
                app.liveWave.vector = app.liveWave.vector + app.squareInfo.y;
            end
            % Checks if Triangle is applied
            if((~isempty(app.triangleInfo.y)) * app.Triangle.Value)
                app.liveWave.vector = app.liveWave.vector + app.triangleInfo.y;
            end

            % Creates 2 channels / Stereo
            app.liveWave.vector = [app.liveWave.vector, app.liveWave.vector];

            % Sets the audio to the final wave
            setWaveAudio(app);

        end
        
        % Sets the audio for the PLAY WAVE BUTTON    
        function [] = setWaveAudio(app)
            app.liveWaveAudio = audioplayer(app.liveWave.vector(1:(app.liveWave.duration * app.liveWave.rate),:),app.liveWave.rate);
        end

        % Displays the FINAL waveform (includes multiple) --- app.liveWave.Vector
        function [] = dispWaveform(app)
            
            % Change bounds to show only FIVE PERIODS
            label = [0 5/(app.liveWave.freq * 2) (5/app.liveWave.freq)];
            app.Waveform.XTick = label;
            app.Waveform.XTickLabel = label';
            app.Waveform.YTick = [-app.liveWave.amp*1.1, 0, app.liveWave.amp*1.1];
            app.Waveform.YTickLabel = {-app.liveWave.amp*1.1; 0; app.liveWave.amp*1.1};
            
            % Graphs wave
            graphWaveform(app);

        end
        
        % Graphs the WAVEFORM on the WAVEFORM graph
        function [] = graphWaveform(app)
            xValues = linspace(0, 5/app.liveWave.freq, 5/app.liveWave.freq * app.liveWave.rate);
            yValues = app.liveWave.vector(1:(5/app.liveWave.freq * app.liveWave.rate),:);
            plot(app.Waveform, xValues, yValues);
        end
        
        % Controls SINGLE and MULTI component
        function [] = produceWaveform(app, sine, sawtooth, square, triangle)
            lockKeyboard(app);
            % If SINGLE, changes everything. IF MULTI, nothing changes
            if(~app.MultiCheckBox.Value)
                app.Sine.Value = app.Sine.Value * sine;
                app.Sawtooth.Value = app.Sawtooth.Value * sawtooth;
                app.Square.Value = app.Square.Value * square;
                app.Triangle.Value = app.Triangle.Value * triangle;
            end
            
            % Creates Sine Wave
            if(sine)
                produceSineWave(app,app.Amplitude.Value,app.Frequency.Value,app.Rate.Value,app.Duration.Value);
            end
            
            % Creates Sawtooth Wave
            if(sawtooth)
                produceSawtoothWave(app,app.Amplitude.Value,app.Frequency.Value,app.Rate.Value,app.Duration.Value);
            end
            
            % Creates Square Wave
            if(square)
                produceSquareWave(app,app.Amplitude.Value,app.Frequency.Value,app.Rate.Value,app.Duration.Value);
            end

            % Create Triangle Wave
            if(triangle)
                produceTriangleWave(app,app.Amplitude.Value,app.Frequency.Value,app.Rate.Value,app.Duration.Value);
            end
            
            % Set Info for Live Wave
            setLiveWave(app);

            % Display Waveform in Waveform Graph
            dispWaveform(app);
        end 

        % Plays Keyboard Note
        function [] = playKeyboard(app,n)

            % Get Frequency of Note
            app.Frequency.Value = 440 * 2^((n + app.Transpose.Value - 49)/12);
            app.Duration.Value = 5;

            % Create Soundwave
            produceWaveform(app, app.Sine.Value, app.Sawtooth.Value, app.Square.Value, app.Triangle.Value);

            % Reverb gives 5 seconds of Reverb
            % No Reverb = Sudden Drop
            if(app.Reverb.Value)
                duration = 5;
                reverbX = (linspace(0,1, duration * app.liveWave.rate))';

                % Representative of a fast to slow fade out
                reverb = exp(7* (-reverbX * app.Reverb.Value));
            else
                duration = 0.7;
                reverbX = (linspace(0,1, duration * app.liveWave.rate))';

                % Representative of a flat to sudden drop
                a = 0.15; % adjust value of a to get slower or faster drops (higher = slower drops)
                b = (1 + sqrt(1 + 4 * a)) / 2;
                reverb = a ./(reverbX - b) + b;
            end
            
            % Play sound
            sound((app.liveWave.vector(1: duration * app.liveWave.rate,:) .* reverb), app.liveWave.rate);

        end

            
           
%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ 
%-------------------------WAVEFORM AND KEYBOARD--------------------------

%--------------------------------EQUALIZER--------------------------------
%\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/
        
        % Filters certain frequencies specific through parameters
        function vectorFilt = butterPass(app, f1, f2)
            N = 2; 
            [B,A] = butter(N,[f1 f2]/(app.currentInfo.rate/2));
            vectorFilt = filtfilt(B,A,app.currentInfo.vector);

        end

        % Initiate all bands READY TO BE USED once currentInfo has been
        % established.
        function [] = initiateFreq(app)
            app.vector100 = butterPass(app, 32, 100);
            app.vector200 = butterPass(app, 101, 200);
            app.vector400 = butterPass(app, 201, 400);
            app.vector800 = butterPass(app, 401, 800);
            app.vector1600 = butterPass(app, 801, 1600);
            app.vector3200 = butterPass(app, 1601, 3200);
            app.vector6400 = butterPass(app, 3201, 6400);
            app.vector12800 = butterPass(app, 6401, 12800);
        end
        
        % Sets Frequencies for Equalizer
         function [] = setFrequency(app)
            if (app.LowPass.Value)
                app.liveInfo.vector = 10^(app.Freq100.Value/20) * app.vector100 ... 
                                + 10^(app.Freq200.Value/20) * app.vector200 ...
                                + 10^(app.Freq400.Value/20) * app.vector400 ...
                                + 10^(app.Freq800.Value/20) * app.vector800;
            elseif (app.HighPassButton.Value)
                    app.liveInfo.vector = 10^(app.Freq1600.Value/20) * app.vector1600 ...
                                + 10^(app.Freq3200.Value/20) * app.vector3200 ...
                                + 10^(app.Freq6400.Value/20) * app.vector6400 ...
                                + 10^(app.Freq12800.Value/20) * app.vector12800;   
            else 
                app.liveInfo.vector = 10^(app.Freq100.Value/20) * app.vector100 ... 
                                + 10^(app.Freq200.Value/20) * app.vector200 ...
                                + 10^(app.Freq400.Value/20) * app.vector400 ...
                                + 10^(app.Freq800.Value/20) * app.vector800 ...
                                + 10^(app.Freq1600.Value/20) * app.vector1600 ...
                                + 10^(app.Freq3200.Value/20) * app.vector3200 ...
                                + 10^(app.Freq6400.Value/20) * app.vector6400 ...
                                + 10^(app.Freq12800.Value/20) * app.vector12800;    
            end

        end

        % Sets Reset Option For Sliders
        function [] = resetFreqTrue(app)
            set(app.Reset100, "Visible", true);
            set(app.Reset200, "Visible", true);
            set(app.Reset400, "Visible", true);
            set(app.Reset800, "Visible", true);
            set(app.Reset1600, "Visible", true);
            set(app.Reset3200, "Visible", true);
            set(app.Reset6400, "Visible", true);
            set(app.Reset12800, "Visible", true);
        end

        % Sets Reset Option For Sliders
        function [] = resetFreqFalse(app)
            set(app.Reset100, "Visible", false);
            set(app.Reset200, "Visible", false);
            set(app.Reset400, "Visible", false);
            set(app.Reset800, "Visible", false);
            set(app.Reset1600, "Visible", false);
            set(app.Reset3200, "Visible", false);
            set(app.Reset6400, "Visible", false);
            set(app.Reset12800, "Visible", false);
        end

        function [] = changePreset(app,low,high,bool)            
            % Turn off Equalizer
            set(app.Freq100, "Enable", bool);
            set(app.Freq200, "Enable", bool);
            set(app.Freq400, "Enable", bool);
            set(app.Freq800, "Enable", bool);
            set(app.Freq1600, "Enable", bool);
            set(app.Freq3200, "Enable", bool);
            set(app.Freq6400, "Enable", bool);
            set(app.Freq12800, "Enable", bool);
            set(app.Freq12800, "Enable", bool);
            set(app.Electronic, "Enable", bool);
            set(app.Jazz, "Enable", bool);
            set(app.BassBoost, "Enable", bool);
            set(app.HipHop, "Enable", bool);
            set(app.LowPass, "Enable", low);
            set(app.HighPassButton, "Enable", high);
        end

            
%/\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ 
%--------------------------------EQUALIZER--------------------------------


    end


    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            format("default");
            holdPlot(app,false);

            % Play and Pause Initiation
            app.paused = true;
            app.startOverReady = false;

            % Error Control
            app.sampleChosen = false;

            % Initiates Sample Buttons
            for i = 1:22
                app.info(i).empty = true;
            end
            
            % holdSpeed Initiation
            app.holdSpeed = app.PlaybackSlider.Value;
            
            % Color Control
            app.buttonTable = [app.Sample1Button app.Sample2Button app.Sample3Button app.Sample4Button ...
                               app.Sample5Button app.Sample6Button app.Sample7Button app.Sample8Button ...
                               app.Sample9Button app.Sample10Button app.Sample11Button app.Sample12Button ...
                               app.Sample13Button app.Sample14Button app.Sample15Button app.Sample16Button ...
                               app.SaveYourTears app.ImYours app.Yesterday app.FeelSoClose app.Hello app.Faded];

            % Waveform Control
            app.sineInfo.y = [];
            app.sawtoothInfo.y = [];
            app.squareInfo.y = [];
            app.triangleInfo.y = [];

            % UI Initiation Control
            lockButtons(app);

            
        end

        % Button pushed function: PlayButton
        function PlayButtonPushed(app, event)
            % Controls the accessibility of the audio
            if (~app.sampleChosen)
                errordlg("An audio file has not been selected." + newline + "Please select an audio file");
            else 
                if (~app.startOverReady)
                    % Activates 'Start Over' button
                    set(app.startOver, 'Enable', true);
                    app.startOver.BackgroundColor = [0.75 0 0];
                    app.startOverReady = true;

                    % Activates 'Pause' Phase of the Play Button
                    app.paused = false;
                    app.PlayButton.Text = 'Pause';
                    app.PlayButton.BackgroundColor = [0.75 0 0];
                    
                    % Play the audio
                    play(app.liveAudio);
                else 
                    % If the audio is paused, it will play once the button
                    % is hit.
                    if (app.paused)
                        app.PlayButton.Text = 'Pause';
                        app.PlayButton.BackgroundColor = [0.75 0 0];
                        app.paused = false;
                        resume(app.liveAudio);
                    else
                        % If the audio is playing, it will stop once the
                        % botton is hit.
                        app.PlayButton.Text = 'Resume';
                        app.PlayButton.BackgroundColor = [0 0.75 0];
                        app.paused = true;
                        pause(app.liveAudio);
                    end
                end
            end           
        end

        % Button pushed function: startOver
        function startOverPushed(app, event)
            % Restarts the audio from the beginning
            if (app.startOverReady)

                % Resets the 'Start Over' button
                app.startOverReady = false;
                app.startOver.BackgroundColor = [1 1 1];
                set(app.startOver, 'Enable', false);
                
                % Resets the 'Play' button
                app.PlayButton.Text = 'Play';
                app.paused = true;
                app.PlayButton.BackgroundColor = [1 1 1]; 

                % Stops the audio
                stop(app.liveAudio);
            end
        end

        % Value changed function: Slider
        function SliderValueChanged(app, event)

                % Pauses audio
                playPause(app,"pause");

                % Bounds cannot be the same
                if (app.Slider.Value(1) == app.Slider.Value(2))

                    % If lower bound is in the left half of the range, the
                    % upper bound will be pushed to the right by 1 second

                    % If higher bound is in the right half of the range,
                    % the lower bound will be pushed to the left by 1
                    % second
                    if (app.Slider.Value(1) < app.liveInfo.duration / 2)
                        app.Slider.Value(2) = app.Slider.Value(2) + 1;
                    else
                        app.Slider.Value(1) = app.Slider.Value(1) - 1;
                    end
                end
                
                % Shows a visual of where the chop is made
                setStartandEnd(app, app.Slider.Value(1), app.Slider.Value(2));
                graphSoundwave(app);
                setLiveAudio(app);
                
                % Resumes audio
                playPause(app,"play");
        end

        % Value changed function: endTimeText
        function endTimeTextValueChanged(app, event)
            % Test if bounds are in range
            if (app.endTimeText.Value <= app.Slider.Limits(2) && app.endTimeText.Value >= app.startTimeText.Value)
                playPause(app,"pause")
                
                % Also anothere test for being in bound
                if(round(app.endTimeText.Value,1) <= app.startTimeText.Value)
                    app.endTimeText.Value = app.endTimeText.Value + 0.5;
                end

                % Sets time bounds
                setStartandEnd(app,app.liveInfo.startTime,app.endTimeText.Value);
                graphSoundwave(app);
                setLiveAudio(app);

                playPause(app,"play");
            else

                % Plays error if NOT in range
                errordlg("Value exceeds time frame of audio" + newline + "Please put a number between " + app.liveInfo.startTime + " and " + app.Slider.Limits(2) + ".");
            end

        end

        % Value changed function: startTimeText
        function startTimeTextValueChanged(app, event)
            % Test if bounds are in range
            if (app.startTimeText.Value >= app.Slider.Limits(1) && app.startTimeText.Value <= app.endTimeText.Value)
                playPause(app,"pause");
                
                % Also another test for being in bound
                if(round(app.startTimeText.Value,1) >= app.endTimeText.Value)
                    app.startTimeText.Value = app.startTimeText.Value - 0.5;
                end
                
                % Sets time bounds
                setStartandEnd(app,app.startTimeText.Value,app.liveInfo.endTime);  
                graphSoundwave(app);
                setLiveAudio(app);
                playPause(app,"play");
            else
                % Plays error if NOT in range
                errordlg("Value exceeds time frame of audio" + newline + "Please put a number between " + app.Slider.Limits(1) + " and " + app.liveInfo.endTime + ".");
            end
        end

        % Value changed function: LeftRight
        function LeftRightValueChanged(app, event)
            % Changes the Stereo Type
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
        end

        % Value changed function: StereoMono
        function StereoMonoValueChanged(app, event)
            % Activates Mono Control Selections
            playPause(app, "pause");
            if(strcmp(app.StereoMono.Value, "Mono"))
                set(app.LeftRight, 'Enable', true);
            else
                set(app.LeftRight, 'Enable', false);
            end

            setLiveVector(app);
            playPause(app, "play");
        end

        % Value changed function: PlaybackSlider
        function PlaybackSliderValueChanged(app, event)
            playPause(app, "pause");
            app.liveInfo.rate = app.liveInfo.rate / app.holdSpeed * app.PlaybackSlider.Value;
            app.holdSpeed = app.PlaybackSlider.Value;
            app.PlaybackText.Value = app.holdSpeed;
            % app.liveInfo.duration = app.currentInfo.duration / app.PlaybackSlider.Value;
            setLiveAudio(app);
            playPause(app, "play");           
        end

        % Value changed function: PlaybackText
        function PlaybackTextValueChanged(app, event)
            if (app.PlaybackText.Value > 0 && app.PlaybackText.Value <= 2)
                playPause(app,"pause");
                scalar = round(app.PlaybackText.Value,2);
                app.PlaybackText.Value = scalar;
                app.PlaybackSlider.Value = scalar;
                app.liveInfo.rate = app.liveInfo.rate / app.holdSpeed * app.PlaybackSlider.Value;
                app.holdSpeed = app.PlaybackSlider.Value;
                app.PlaybackText.Value = app.holdSpeed;
                % app.liveInfo.duration = app.currentInfo.duration / scalar;
                setLiveAudio(app);
                playPause(app, "play");
            else
                errordlg("Number exceeds Playback Speed Bounds." + newline + "Please enter a number greater than 0 and less than or equal to 2.");
            end
        end

        % Value changed function: Reverse
        function ReverseValueChanged(app, event)
            playPause(app, "pause");
            % Find correct time stamps
            t1 = abs(app.currentInfo.duration - app.liveInfo.endTime);
            t2 = abs(app.currentInfo.duration - app.liveInfo.startTime);
            app.liveInfo.startPoint = t2 * app.currentInfo.rate;
            app.liveInfo.endPoint = t1 * app.currentInfo.rate;
            setStartandEnd(app, t1, t2);
            setLiveVector(app);
            playPause(app, "play");
        end

        % Value changed function: VolumeKnob
        function VolumeKnobValueChanged(app, event)
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app,"play");
        end

        % Value changed function: DelayKnob
        function DelayKnobValueChanged(app, event)
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
            
        end

        % Value changed function: FeedbackKnob
        function FeedbackKnobValueChanged(app, event)
            playPause(app, "pause");
            setLiveVector(app);            
            playPause(app, "play");
        end

        % Button pushed function: ResetTimelineButton
        function ResetTimelineButtonPushed(app, event)
            playPause(app, "pause");
            setStartandEnd(app,app.Slider.Limits(1), app.Slider.Limits(2));
            graphSoundwave(app);
            setLiveAudio(app);
            playPause(app, "play");
        end

        % Button pushed function: ChopandExtendButton
        function ChopandExtendButtonPushed(app, event)
            playPause(app, "pause");

            % Activate Reset Button
            set(app.ResetButton, 'Enable', true);

            % Set dispSoundwave accordingly
            dispSoundwave(app,app.liveInfo.startTime,app.liveInfo.endTime);
            setStartandEnd(app,app.liveInfo.startTime,app.liveInfo.endTime); 
            
            % Display Soundwave
            graphSoundwave(app);

            playPause(app, "play");
        end

        % Button pushed function: ResetButton
        function ResetButtonPushed(app, event)
            playPause(app, "pause");

            % Deactivate Reset Button
            set(app.ResetButton, 'Enable', false);

            % Sets Axis For Graph (ceil for good number)
            axis(app.Soundwave, [0 ceil(app.liveInfo.duration) -1 1]);
            label = linspace(0,ceil(app.liveInfo.duration),5);

            % Change visual labels and ticks 
            app.Soundwave.XTick = label;
            app.Soundwave.XTickLabel = {round(label',1)};

            % Change bounds for chopping feature
            app.Slider.Limits = [0 app.liveInfo.duration];

            % Set dispSoundwave accordingly 
            setStartandEnd(app,app.liveInfo.startTime,app.liveInfo.endTime);
            graphSoundwave(app);
            setLiveAudio(app);            

            playPause(app, "play");
        end

        % Button pushed function: SaveButton
        function SaveButtonPushed(app, event)
            % Checks if there is a name for file
            if(isempty(app.FileNameEditField.Value))
                errordlg("Please enter a name for the file.");
            else

                % Checks if there a loaded file to save
                if(isempty(app.liveInfo.vector))
                    errordlg("An audio file has not been loaded");
                else 
                    % Saves file
                    runSave(app, sscanf(app.SelectedSampleDropDown.Value,'%*s%f'));
                    audiowrite(app.FileNameEditField.Value + ".mp3", app.liveInfo.vector(app.liveInfo.startPoint + 1: app.liveInfo.endPoint,:), app.currentInfo.rate);
                    
                    % Confirmation Message
                    msgbox("Audio file " + app.FileNameEditField.Value + " has been downloaded and stored to " + app.SelectedSampleDropDown.Value + ".");
                end            
            end
        end

        % Value changed function: Sine
        function SineValueChanged(app, event)
                % Produces Waveform
                produceWaveform(app,app.Sine.Value,0,0,0);
        end

        % Value changed function: Sawtooth
        function SawtoothValueChanged(app, event)
                % Produces Waveform
                produceWaveform(app,0,app.Sawtooth.Value,0,0);
        end

        % Value changed function: Square
        function SquareValueChanged(app, event)
                % Produces Waveform
                produceWaveform(app,0,0,app.Square.Value,0);             
        end

        % Value changed function: Triangle
        function TriangleValueChanged(app, event)
                % Produces Waveform
                produceWaveform(app,0,0,0,app.Triangle.Value);         
        end

        % Value changed function: MultiCheckBox
        function MultiCheckBoxValueChanged(app, event)
            % Activating it will reset entire Synthesizer    
            produceWaveform(app,0,0,0,0);
            lockKeyboard(app);
        end

        % Value changed function: PlayWave
        function PlayWaveValueChanged(app, event)
            if (app.Sine.Value | app.Sawtooth.Value | app.Square.Value | app.Triangle.Value)
                
                resetEverything(app);
                clearAllButton(app);
                produceWaveform(app,app.Sine.Value,app.Sawtooth.Value,app.Square.Value,app.Triangle.Value);
                setCurrentInfo(app, app.liveWave.vector, app.liveWave.rate);
                setLiveInfo(app, 0, app.currentInfo.duration, app.currentInfo.vector, app.currentInfo.rate);
                setLiveVector(app);
                dispSoundwave(app, 0, app.liveInfo.duration);
                setStartandEnd(app,0,app.liveInfo.duration); 
            
                % Display Soundwave
                graphSoundwave(app);
                if (~isempty(app.liveInfo.vector))
                    app.sampleChosen = true;
                end
                play(app.liveAudio);
            else
                errordlg("Please select a waveform.");
            end

        end

        % Value changed function: Amplitude
        function AmplitudeValueChanged(app, event)
            % Modifies New Waveform When Value is Changed
            produceWaveform(app, app.Sine.Value, app.Sawtooth.Value, app.Square.Value, app.Triangle.Value);            
        end

        % Value changed function: Frequency
        function FrequencyValueChanged(app, event)
            % Modifies New Waveform When Value is Changed
            produceWaveform(app, app.Sine.Value, app.Sawtooth.Value, app.Square.Value, app.Triangle.Value);                      
        end

        % Value changed function: Rate
        function RateValueChanged(app, event)
            % Modifies New Waveform When Value is Changed
            produceWaveform(app, app.Sine.Value, app.Sawtooth.Value, app.Square.Value, app.Triangle.Value);                      
        end

        % Value changed function: Duration
        function DurationValueChanged(app, event)
            % Modifies New Waveform When Value is Changed
            produceWaveform(app, app.Sine.Value, app.Sawtooth.Value, app.Square.Value, app.Triangle.Value);                       
        end

        % Button pushed function: TransposeUp
        function TransposeUpPushed(app, event)
            if (app.Transpose.Value < 12)
                app.Transpose.Value = app.Transpose.Value + 1;
            end
        end

        % Button pushed function: TransposeDown
        function TransposeDownPushed(app, event)
            if (app.Transpose.Value > -12)
                app.Transpose.Value = app.Transpose.Value - 1;
            end
        end

        % Button pushed function: Sample1Button
        function Sample1ButtonPushed(app, event)
            SampleInitiation(app, 1);
        end

        % Button pushed function: Sample2Button
        function Sample2ButtonPushed(app, event)
            SampleInitiation(app, 2);
        end

        % Button pushed function: Sample3Button
        function Sample3ButtonPushed(app, event)
            SampleInitiation(app, 3);
        end

        % Button pushed function: Sample4Button
        function Sample4ButtonPushed(app, event)
            SampleInitiation(app, 4);
        end

        % Button pushed function: Sample5Button
        function Sample5ButtonPushed(app, event)
            SampleInitiation(app, 5);
        end

        % Button pushed function: Sample6Button
        function Sample6ButtonPushed(app, event)
            SampleInitiation(app, 6);
        end

        % Button pushed function: Sample7Button
        function Sample7ButtonPushed(app, event)
            SampleInitiation(app, 7);
        end

        % Button pushed function: Sample8Button
        function Sample8ButtonPushed(app, event)
            SampleInitiation(app, 8);
        end

        % Button pushed function: Sample9Button
        function Sample9ButtonPushed(app, event)
            SampleInitiation(app, 9);
        end

        % Button pushed function: Sample10Button
        function Sample10ButtonPushed(app, event)
            SampleInitiation(app, 10);
        end

        % Button pushed function: Sample11Button
        function Sample11ButtonPushed(app, event)
            SampleInitiation(app, 11);
        end

        % Button pushed function: Sample12Button
        function Sample12ButtonPushed(app, event)
           SampleInitiation(app, 12);
        end

        % Button pushed function: Sample13Button
        function Sample13ButtonPushed(app, event)
            SampleInitiation(app, 13);
        end

        % Button pushed function: Sample14Button
        function Sample14ButtonPushed(app, event)
            SampleInitiation(app, 14);
        end

        % Button pushed function: Sample15Button
        function Sample15ButtonPushed(app, event)
            SampleInitiation(app, 15);
        end

        % Button pushed function: Sample16Button
        function Sample16ButtonPushed(app, event)
             SampleInitiation(app, 16);
        end

        % Button pushed function: LoadButton
        function LoadButton_1Pushed(app, event)
            audioLoad(app,1);
        end

        % Button pushed function: LoadButton_2
        function LoadButton_2Pushed(app, event)
            audioLoad(app,2);            
        end

        % Button pushed function: LoadButton_3
        function LoadButton_3Pushed(app, event)
            audioLoad(app,3);         
        end

        % Button pushed function: LoadButton_4
        function LoadButton_4Pushed(app, event)
            audioLoad(app,4);
        end

        % Button pushed function: LoadButton_5
        function LoadButton_5Pushed(app, event)
            audioLoad(app,5);          
        end

        % Button pushed function: LoadButton_6
        function LoadButton_6Pushed(app, event)
            audioLoad(app,6);            
        end

        % Button pushed function: LoadButton_7
        function LoadButton_7Pushed(app, event)
            audioLoad(app,7);          
        end

        % Button pushed function: LoadButton_8
        function LoadButton_8Pushed(app, event)
            audioLoad(app,8);           
        end

        % Button pushed function: LoadButton_9
        function LoadButton_9Pushed(app, event)
            audioLoad(app,9);           
        end

        % Button pushed function: LoadButton_10
        function LoadButton_10Pushed(app, event)
            audioLoad(app,10);         
        end

        % Button pushed function: LoadButton_11
        function LoadButton_11Pushed(app, event)
            audioLoad(app,11);          
        end

        % Button pushed function: LoadButton_12
        function LoadButton_12Pushed(app, event)
            audioLoad(app,12);            
        end

        % Button pushed function: LoadButton_13
        function LoadButton_13Pushed(app, event)
            audioLoad(app,13);            
        end

        % Button pushed function: LoadButton_14
        function LoadButton_14Pushed(app, event)
            audioLoad(app,14);
        end

        % Button pushed function: LoadButton_15
        function LoadButton_15Pushed(app, event)
            audioLoad(app,15);            
        end

        % Button pushed function: LoadButton_16
        function LoadButton_16Pushed(app, event)
            audioLoad(app,16);         
        end

        % Button pushed function: C4
        function C4ButtonPushed(app, event)
            playKeyboard(app,40);
        end

        % Button pushed function: C4Sharp
        function C4SharpButtonPushed(app, event)
            playKeyboard(app,41);         
        end

        % Button pushed function: D4
        function D4ButtonPushed(app, event)
            playKeyboard(app,42);
        end

        % Button pushed function: D4Sharp
        function D4SharpButtonPushed(app, event)
            playKeyboard(app,43);           
        end

        % Button pushed function: E4
        function E4ButtonPushed(app, event)
            playKeyboard(app,44);
        end

        % Button pushed function: F4
        function F4ButtonPushed(app, event)
            playKeyboard(app,45);          
        end

        % Button pushed function: F4Sharp
        function F4SharpButtonPushed(app, event)
            playKeyboard(app,46);         
        end

        % Button pushed function: G4
        function G4ButtonPushed(app, event)
            playKeyboard(app,47);           
        end

        % Button pushed function: G4Sharp
        function G4SharpButtonPushed(app, event)
            playKeyboard(app,48);            
        end

        % Button pushed function: A4
        function A4ButtonPushed(app, event)
            playKeyboard(app,49);            
        end

        % Button pushed function: A4Sharp
        function A4SharpButtonPushed(app, event)
            playKeyboard(app,50);            
        end

        % Button pushed function: B4
        function B4ButtonPushed(app, event)
            playKeyboard(app,51);            
        end

        % Button pushed function: C5
        function C5ButtonPushed(app, event)
            playKeyboard(app,52);            
        end

        % Button pushed function: C5Sharp
        function C5SharpButtonPushed(app, event)
            playKeyboard(app,53);            
        end

        % Button pushed function: D5
        function D5ButtonPushed(app, event)
            playKeyboard(app,54);            
        end

        % Button pushed function: D5Sharp
        function D5SharpButtonPushed(app, event)
            playKeyboard(app,55);          
        end

        % Button pushed function: E5
        function E5ButtonPushed(app, event)
            playKeyboard(app,56);            
        end

        % Button pushed function: F5
        function F5ButtonPushed(app, event)
            playKeyboard(app,57);            
        end

        % Button pushed function: F5Sharp
        function F5SharpButtonPushed(app, event)
            playKeyboard(app,58);           
        end

        % Button pushed function: G5
        function G5ButtonPushed(app, event)
            playKeyboard(app,59);          
        end

        % Button pushed function: G5Sharp
        function G5SharpButtonPushed(app, event)
            playKeyboard(app,60);        
        end

        % Button pushed function: A5
        function A5ButtonPushed(app, event)
            playKeyboard(app,61);         
        end

        % Button pushed function: A5Sharp
        function A5SharpButtonPushed(app, event)
            playKeyboard(app,62);           
        end

        % Button pushed function: B5
        function B5ButtonPushed(app, event)
            playKeyboard(app,63);          
        end

        % Value changed function: Freq100
        function Freq100ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);            
            set(app.Reset100, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq200
        function Freq200ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);
            set(app.Reset200, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq400
        function Freq400ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);             
            set(app.Reset400, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq800
        function Freq800ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);            
            set(app.Reset800, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq1600
        function Freq1600ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);            
            set(app.Reset1600, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq3200
        function Freq3200ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);            
            set(app.Reset3200, "Visible", true);
            playPause(app,"play"); 
        end

        % Value changed function: Freq6400
        function Freq6400ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);            
            set(app.Reset6400, "Visible", true);
            playPause(app,"play");
        end

        % Value changed function: Freq12800
        function Freq12800ValueChanged(app, event)
            playPause(app,"pause");
            setLiveVector(app);  
            set(app.Reset12800, "Visible", true);
            playPause(app,"play");
        end

        % Value changed function: Reset100
        function Reset100ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq100.Value  = 0;
            setLiveVector(app);  
            set(app.Reset100, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset200
        function Reset200ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq200.Value  = 0;
            setLiveVector(app);
            set(app.Reset200, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset400
        function Reset400ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq400.Value  = 0;
            setLiveVector(app);
            set(app.Reset400, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset800
        function Reset800ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq800.Value  = 0;
            setLiveVector(app);  
            set(app.Reset800, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset1600
        function Reset1600ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq1600.Value  = 0;
            setLiveVector(app); 
            set(app.Reset1600, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset3200
        function Reset3200ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq3200.Value  = 0;
            setLiveVector(app);  
            set(app.Reset3200, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset6400
        function Reset6400ValueChanged(app, event)
            playPause(app,"pause");
            app.Freq6400.Value  = 0;
            setLiveVector(app);
            set(app.Reset6400, "Visible", false);
            playPause(app,"play");
        end

        % Value changed function: Reset12800
        function Reset12800ValueChanged(app, event)
            playPause(app,"pause");  
            app.Freq12800.Value  = 0;
            setLiveVector(app); 
            set(app.Reset12800, "Visible", false);
            playPause(app,"play");
        end

        % Button pushed function: Electronic
        function ElectronicPushed(app, event)
            app.Freq100.Value = 3;
            app.Freq200.Value = 2;
            app.Freq400.Value = -2;
            app.Freq800.Value = 2;
            app.Freq1600.Value = 1;
            app.Freq3200.Value = 2;
            app.Freq6400.Value = 3;
            app.Freq12800.Value = 3;
            resetFreqTrue(app);
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
        end

        % Button pushed function: BassBoost
        function BassBoostButtonPushed(app, event)
            app.Freq100.Value = 4;
            app.Freq200.Value = 3;
            app.Freq400.Value = 1;
            app.Freq800.Value = 0;
            app.Freq1600.Value = 0;
            app.Freq3200.Value = 0;
            app.Freq6400.Value = 0;
            app.Freq12800.Value = 0;
            resetFreqTrue(app);
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
        end

        % Button pushed function: Jazz
        function JazzPushed(app, event)
            app.Freq100.Value = 2;
            app.Freq200.Value = 2;
            app.Freq400.Value = -2;
            app.Freq800.Value = -2;
            app.Freq1600.Value = 0;
            app.Freq3200.Value = 2;
            app.Freq6400.Value = 3;
            app.Freq12800.Value = 4;
            resetFreqTrue(app);
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
        end

        % Button pushed function: HipHop
        function HipHopPushed(app, event)
            app.Freq100.Value = 2;
            app.Freq200.Value = 3;
            app.Freq400.Value = -1;
            app.Freq800.Value = -1;
            app.Freq1600.Value = 3;
            app.Freq3200.Value = -1;
            app.Freq6400.Value = 2;
            app.Freq12800.Value = 3; 
            resetFreqTrue(app);
            playPause(app, "pause");
            setLiveVector(app);
            playPause(app, "play");
        end

        % Callback function: not associated with a component
        function HighPassValueChanged(app, event)

        end

        % Value changed function: HighPassButton
        function HighPassButtonValueChanged(app, event)
            playPause(app, "pause");
            if (app.HighPassButton.Value)
                
                % Set Color to Red
                app.HighPassButton.BackgroundColor = [0.75 0 0];
                
                % Deactivite EQ
                changePreset(app,0,1,0);
            else 
                                
                % Set Color to White
                app.HighPassButton.BackgroundColor = [1 1 1];
                
                % Reactivates EQ
                changePreset(app,1,1,1);
            end

            setLiveVector(app);
            playPause(app, "play");
        end

        % Value changed function: LowPass
        function LowPassValueChanged(app, event)
            playPause(app, "pause");
            if (app.LowPass.Value)
                
                % Set Color to Red
                app.LowPass.BackgroundColor = [0.75 0 0];
               
                % Deactivate EQ
                changePreset(app,1,0,0);
            else

                % Reactivate EQ
                changePreset(app,1,1,1);

                % Set Color to White
                app.LowPass.BackgroundColor = [1 1 1];
            end

            setLiveVector(app);
            playPause(app, "play");
            
        end

        % Button pushed function: SaveYourTears
        function SaveYourTearsPushed(app, event)
            [y,Fs] = audioread("Save Your Tears.mp3");
            setInfo(app,17,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 17, [0.75 0 0]);   
            loadSample(app,17);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);
        end

        % Button pushed function: ImYours
        function ImYoursPushed(app, event)
            [y,Fs] = audioread("ImYours.mp3");
            setInfo(app,18,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 18, [0.75 0 0]);   
            loadSample(app,18);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);
        end

        % Button pushed function: Yesterday
        function YesterdayPushed(app, event)
             [y,Fs] = audioread("Yesterday.mp3");
            setInfo(app,19,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 19, [0.75 0 0]);   
            loadSample(app,19);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);            
        end

        % Button pushed function: FeelSoClose
        function FeelSoClosePushed(app, event)
             [y,Fs] = audioread("Feel So Close.mp3");
            setInfo(app,20,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 20, [0.75 0 0]);   
            loadSample(app,20);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);            
        end

        % Button pushed function: Hello
        function HelloPushed(app, event)
              [y,Fs] = audioread("Hello Hello Hello.mp3");
            setInfo(app,21,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 21, [0.75 0 0]);   
            loadSample(app,21);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);           
        end

        % Button pushed function: Faded
        function FadedPushed(app, event)
            [y,Fs] = audioread("Faded.mp3");
            setInfo(app,22,y,Fs);
            if (app.sampleChosen)
                resetEverything(app);
            end
            clearAllButton(app);
            setBackgroundColor(app, 22, [0.75 0 0]);   
            loadSample(app,22);
            dispSoundwave(app,0,app.liveInfo.duration); 
            setStartandEnd(app,0,app.liveInfo.duration); 
            
            % Display Soundwave
            graphSoundwave(app);            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [0.2 0.2 0.2118];
            app.UIFigure.Position = [100 100 1256 749];
            app.UIFigure.Name = 'MATLAB App';

            % Create Soundwave
            app.Soundwave = uiaxes(app.UIFigure);
            xlabel(app.Soundwave, 'Time (seconds)')
            ylabel(app.Soundwave, 'Amplitude')
            app.Soundwave.LabelFontSizeMultiplier = 1;
            app.Soundwave.FontName = 'Bahnschrift';
            app.Soundwave.XColor = [1 1 1];
            app.Soundwave.XTick = [0 200];
            app.Soundwave.XTickLabel = {'0'; '200'};
            app.Soundwave.YColor = [1 1 1];
            app.Soundwave.YTick = [-1 0 1];
            app.Soundwave.YTickLabel = {'-1'; '0'; '1'};
            app.Soundwave.ClippingStyle = 'rectangle';
            app.Soundwave.TitleFontSizeMultiplier = 1;
            app.Soundwave.Position = [326 488 574 214];

            % Create Waveform
            app.Waveform = uiaxes(app.UIFigure);
            xlabel(app.Waveform, 'Time (seconds)')
            ylabel(app.Waveform, 'Amplitude')
            app.Waveform.LabelFontSizeMultiplier = 1;
            app.Waveform.FontName = 'Bahnschrift';
            app.Waveform.XColor = [1 1 1];
            app.Waveform.XTick = [0 200];
            app.Waveform.XTickLabel = {'0'; '200'};
            app.Waveform.YColor = [1 1 1];
            app.Waveform.YTick = [-1 0 1];
            app.Waveform.YTickLabel = {'-1'; '0'; '1'};
            app.Waveform.ClippingStyle = 'rectangle';
            app.Waveform.TitleFontSizeMultiplier = 1;
            app.Waveform.Position = [925 30 308 252];

            % Create Panel_3
            app.Panel_3 = uipanel(app.UIFigure);
            app.Panel_3.BackgroundColor = [0.2 0.2 0.2118];
            app.Panel_3.Position = [32 616 137 67];

            % Create Panel_2
            app.Panel_2 = uipanel(app.UIFigure);
            app.Panel_2.BorderWidth = 2;
            app.Panel_2.BackgroundColor = [0.149 0.1608 0.1804];
            app.Panel_2.Position = [944 319 289 160];

            % Create SynthesizerLabel
            app.SynthesizerLabel = uilabel(app.Panel_2);
            app.SynthesizerLabel.FontName = 'Bahnschrift';
            app.SynthesizerLabel.FontSize = 24;
            app.SynthesizerLabel.FontColor = [0.0745 0.6235 1];
            app.SynthesizerLabel.Position = [84 121 132 31];
            app.SynthesizerLabel.Text = 'Synthesizer';

            % Create Sine
            app.Sine = uibutton(app.Panel_2, 'state');
            app.Sine.ValueChangedFcn = createCallbackFcn(app, @SineValueChanged, true);
            app.Sine.Text = 'Sine';
            app.Sine.FontName = 'Bahnschrift';
            app.Sine.Position = [127 89 66 22];

            % Create Sawtooth
            app.Sawtooth = uibutton(app.Panel_2, 'state');
            app.Sawtooth.ValueChangedFcn = createCallbackFcn(app, @SawtoothValueChanged, true);
            app.Sawtooth.Text = 'Sawtooth';
            app.Sawtooth.FontName = 'Bahnschrift';
            app.Sawtooth.Position = [127 64 66 22];

            % Create Square
            app.Square = uibutton(app.Panel_2, 'state');
            app.Square.ValueChangedFcn = createCallbackFcn(app, @SquareValueChanged, true);
            app.Square.Text = 'Square';
            app.Square.FontName = 'Bahnschrift';
            app.Square.Position = [196 64 66 22];

            % Create Triangle
            app.Triangle = uibutton(app.Panel_2, 'state');
            app.Triangle.ValueChangedFcn = createCallbackFcn(app, @TriangleValueChanged, true);
            app.Triangle.Text = 'Triangle';
            app.Triangle.FontName = 'Bahnschrift';
            app.Triangle.Position = [196 89 66 22];

            % Create AmplitudeEditFieldLabel
            app.AmplitudeEditFieldLabel = uilabel(app.Panel_2);
            app.AmplitudeEditFieldLabel.HorizontalAlignment = 'right';
            app.AmplitudeEditFieldLabel.FontName = 'Bahnschrift';
            app.AmplitudeEditFieldLabel.FontSize = 10;
            app.AmplitudeEditFieldLabel.FontColor = [1 1 1];
            app.AmplitudeEditFieldLabel.Position = [12 89 50 22];
            app.AmplitudeEditFieldLabel.Text = 'Amplitude';

            % Create Amplitude
            app.Amplitude = uieditfield(app.Panel_2, 'numeric');
            app.Amplitude.Limits = [0 Inf];
            app.Amplitude.ValueDisplayFormat = '%d';
            app.Amplitude.ValueChangedFcn = createCallbackFcn(app, @AmplitudeValueChanged, true);
            app.Amplitude.FontName = 'Bahnschrift';
            app.Amplitude.Position = [67 89 48 22];
            app.Amplitude.Value = 1;

            % Create FrequencyEditFieldLabel
            app.FrequencyEditFieldLabel = uilabel(app.Panel_2);
            app.FrequencyEditFieldLabel.HorizontalAlignment = 'right';
            app.FrequencyEditFieldLabel.FontName = 'Bahnschrift';
            app.FrequencyEditFieldLabel.FontSize = 10;
            app.FrequencyEditFieldLabel.FontColor = [1 1 1];
            app.FrequencyEditFieldLabel.Position = [10 64 52 22];
            app.FrequencyEditFieldLabel.Text = 'Frequency';

            % Create Frequency
            app.Frequency = uieditfield(app.Panel_2, 'numeric');
            app.Frequency.Limits = [1 Inf];
            app.Frequency.ValueDisplayFormat = '%d';
            app.Frequency.ValueChangedFcn = createCallbackFcn(app, @FrequencyValueChanged, true);
            app.Frequency.FontName = 'Bahnschrift';
            app.Frequency.Position = [67 64 48 22];
            app.Frequency.Value = 440;

            % Create RateEditFieldLabel
            app.RateEditFieldLabel = uilabel(app.Panel_2);
            app.RateEditFieldLabel.HorizontalAlignment = 'right';
            app.RateEditFieldLabel.FontName = 'Bahnschrift';
            app.RateEditFieldLabel.FontSize = 10;
            app.RateEditFieldLabel.FontColor = [1 1 1];
            app.RateEditFieldLabel.Position = [36 39 25 22];
            app.RateEditFieldLabel.Text = 'Rate';

            % Create Rate
            app.Rate = uieditfield(app.Panel_2, 'numeric');
            app.Rate.Limits = [1 Inf];
            app.Rate.ValueDisplayFormat = '%d';
            app.Rate.ValueChangedFcn = createCallbackFcn(app, @RateValueChanged, true);
            app.Rate.FontName = 'Bahnschrift';
            app.Rate.Position = [67 39 48 22];
            app.Rate.Value = 44100;

            % Create DurationEditFieldLabel
            app.DurationEditFieldLabel = uilabel(app.Panel_2);
            app.DurationEditFieldLabel.HorizontalAlignment = 'right';
            app.DurationEditFieldLabel.FontName = 'Bahnschrift';
            app.DurationEditFieldLabel.FontSize = 10;
            app.DurationEditFieldLabel.FontColor = [1 1 1];
            app.DurationEditFieldLabel.Position = [18 14 44 22];
            app.DurationEditFieldLabel.Text = 'Duration';

            % Create Duration
            app.Duration = uieditfield(app.Panel_2, 'numeric');
            app.Duration.Limits = [0 Inf];
            app.Duration.ValueDisplayFormat = '%d';
            app.Duration.ValueChangedFcn = createCallbackFcn(app, @DurationValueChanged, true);
            app.Duration.FontName = 'Bahnschrift';
            app.Duration.Position = [67 14 48 22];
            app.Duration.Value = 1;

            % Create MultiCheckBox
            app.MultiCheckBox = uicheckbox(app.Panel_2);
            app.MultiCheckBox.ValueChangedFcn = createCallbackFcn(app, @MultiCheckBoxValueChanged, true);
            app.MultiCheckBox.Text = 'Multi';
            app.MultiCheckBox.FontName = 'Bahnschrift';
            app.MultiCheckBox.FontColor = [1 1 1];
            app.MultiCheckBox.Position = [140 25 48 22];

            % Create PlayWave
            app.PlayWave = uibutton(app.Panel_2, 'state');
            app.PlayWave.ValueChangedFcn = createCallbackFcn(app, @PlayWaveValueChanged, true);
            app.PlayWave.Text = 'Play';
            app.PlayWave.BackgroundColor = [0 1 0];
            app.PlayWave.FontName = 'Bahnschrift';
            app.PlayWave.Position = [201 25 48 22];

            % Create Panel
            app.Panel = uipanel(app.UIFigure);
            app.Panel.BackgroundColor = [0.149 0.1608 0.1804];
            app.Panel.Position = [338 31 566 114];

            % Create C4
            app.C4 = uibutton(app.Panel, 'push');
            app.C4.ButtonPushedFcn = createCallbackFcn(app, @C4ButtonPushed, true);
            app.C4.Enable = 'off';
            app.C4.Position = [55 9 36 97];
            app.C4.Text = '';

            % Create D4
            app.D4 = uibutton(app.Panel, 'push');
            app.D4.ButtonPushedFcn = createCallbackFcn(app, @D4ButtonPushed, true);
            app.D4.Enable = 'off';
            app.D4.Position = [90 9 36 97];
            app.D4.Text = '';

            % Create E4
            app.E4 = uibutton(app.Panel, 'push');
            app.E4.ButtonPushedFcn = createCallbackFcn(app, @E4ButtonPushed, true);
            app.E4.Enable = 'off';
            app.E4.Position = [125 9 36 97];
            app.E4.Text = '';

            % Create F4
            app.F4 = uibutton(app.Panel, 'push');
            app.F4.ButtonPushedFcn = createCallbackFcn(app, @F4ButtonPushed, true);
            app.F4.Enable = 'off';
            app.F4.Position = [160 9 36 97];
            app.F4.Text = '';

            % Create G4
            app.G4 = uibutton(app.Panel, 'push');
            app.G4.ButtonPushedFcn = createCallbackFcn(app, @G4ButtonPushed, true);
            app.G4.Enable = 'off';
            app.G4.Position = [195 9 36 97];
            app.G4.Text = '';

            % Create A4
            app.A4 = uibutton(app.Panel, 'push');
            app.A4.ButtonPushedFcn = createCallbackFcn(app, @A4ButtonPushed, true);
            app.A4.Enable = 'off';
            app.A4.Position = [230 9 36 97];
            app.A4.Text = '';

            % Create B4
            app.B4 = uibutton(app.Panel, 'push');
            app.B4.ButtonPushedFcn = createCallbackFcn(app, @B4ButtonPushed, true);
            app.B4.Enable = 'off';
            app.B4.Position = [265 9 36 97];
            app.B4.Text = '';

            % Create C5
            app.C5 = uibutton(app.Panel, 'push');
            app.C5.ButtonPushedFcn = createCallbackFcn(app, @C5ButtonPushed, true);
            app.C5.Enable = 'off';
            app.C5.Position = [300 9 36 97];
            app.C5.Text = '';

            % Create D5
            app.D5 = uibutton(app.Panel, 'push');
            app.D5.ButtonPushedFcn = createCallbackFcn(app, @D5ButtonPushed, true);
            app.D5.Enable = 'off';
            app.D5.Position = [335 9 36 97];
            app.D5.Text = '';

            % Create C4Sharp
            app.C4Sharp = uibutton(app.Panel, 'push');
            app.C4Sharp.ButtonPushedFcn = createCallbackFcn(app, @C4SharpButtonPushed, true);
            app.C4Sharp.BackgroundColor = [0 0 0];
            app.C4Sharp.Enable = 'off';
            app.C4Sharp.Position = [80 49 21 57];
            app.C4Sharp.Text = '';

            % Create D4Sharp
            app.D4Sharp = uibutton(app.Panel, 'push');
            app.D4Sharp.ButtonPushedFcn = createCallbackFcn(app, @D4SharpButtonPushed, true);
            app.D4Sharp.BackgroundColor = [0 0 0];
            app.D4Sharp.Enable = 'off';
            app.D4Sharp.Position = [116 49 21 57];
            app.D4Sharp.Text = '';

            % Create F4Sharp
            app.F4Sharp = uibutton(app.Panel, 'push');
            app.F4Sharp.ButtonPushedFcn = createCallbackFcn(app, @F4SharpButtonPushed, true);
            app.F4Sharp.BackgroundColor = [0 0 0];
            app.F4Sharp.Enable = 'off';
            app.F4Sharp.Position = [185 49 21 57];
            app.F4Sharp.Text = '';

            % Create G4Sharp
            app.G4Sharp = uibutton(app.Panel, 'push');
            app.G4Sharp.ButtonPushedFcn = createCallbackFcn(app, @G4SharpButtonPushed, true);
            app.G4Sharp.BackgroundColor = [0 0 0];
            app.G4Sharp.Enable = 'off';
            app.G4Sharp.Position = [220 49 21 57];
            app.G4Sharp.Text = '';

            % Create A4Sharp
            app.A4Sharp = uibutton(app.Panel, 'push');
            app.A4Sharp.ButtonPushedFcn = createCallbackFcn(app, @A4SharpButtonPushed, true);
            app.A4Sharp.BackgroundColor = [0 0 0];
            app.A4Sharp.Enable = 'off';
            app.A4Sharp.Position = [255 49 21 57];
            app.A4Sharp.Text = '';

            % Create C5Sharp
            app.C5Sharp = uibutton(app.Panel, 'push');
            app.C5Sharp.ButtonPushedFcn = createCallbackFcn(app, @C5SharpButtonPushed, true);
            app.C5Sharp.BackgroundColor = [0 0 0];
            app.C5Sharp.Enable = 'off';
            app.C5Sharp.Position = [325 49 21 57];
            app.C5Sharp.Text = '';

            % Create F5
            app.F5 = uibutton(app.Panel, 'push');
            app.F5.ButtonPushedFcn = createCallbackFcn(app, @F5ButtonPushed, true);
            app.F5.Enable = 'off';
            app.F5.Position = [405 9 36 97];
            app.F5.Text = '';

            % Create E5
            app.E5 = uibutton(app.Panel, 'push');
            app.E5.ButtonPushedFcn = createCallbackFcn(app, @E5ButtonPushed, true);
            app.E5.Enable = 'off';
            app.E5.Position = [370 9 36 97];
            app.E5.Text = '';

            % Create G5
            app.G5 = uibutton(app.Panel, 'push');
            app.G5.ButtonPushedFcn = createCallbackFcn(app, @G5ButtonPushed, true);
            app.G5.Enable = 'off';
            app.G5.Position = [440 9 36 97];
            app.G5.Text = '';

            % Create D5Sharp
            app.D5Sharp = uibutton(app.Panel, 'push');
            app.D5Sharp.ButtonPushedFcn = createCallbackFcn(app, @D5SharpButtonPushed, true);
            app.D5Sharp.BackgroundColor = [0 0 0];
            app.D5Sharp.Enable = 'off';
            app.D5Sharp.Position = [361 49 21 57];
            app.D5Sharp.Text = '';

            % Create F5Sharp
            app.F5Sharp = uibutton(app.Panel, 'push');
            app.F5Sharp.ButtonPushedFcn = createCallbackFcn(app, @F5SharpButtonPushed, true);
            app.F5Sharp.BackgroundColor = [0 0 0];
            app.F5Sharp.Enable = 'off';
            app.F5Sharp.Position = [430 49 21 57];
            app.F5Sharp.Text = '';

            % Create A5
            app.A5 = uibutton(app.Panel, 'push');
            app.A5.ButtonPushedFcn = createCallbackFcn(app, @A5ButtonPushed, true);
            app.A5.Enable = 'off';
            app.A5.Position = [475 9 36 97];
            app.A5.Text = '';

            % Create B5
            app.B5 = uibutton(app.Panel, 'push');
            app.B5.ButtonPushedFcn = createCallbackFcn(app, @B5ButtonPushed, true);
            app.B5.Enable = 'off';
            app.B5.Position = [510 9 36 97];
            app.B5.Text = '';

            % Create G5Sharp
            app.G5Sharp = uibutton(app.Panel, 'push');
            app.G5Sharp.ButtonPushedFcn = createCallbackFcn(app, @G5SharpButtonPushed, true);
            app.G5Sharp.BackgroundColor = [0 0 0];
            app.G5Sharp.Enable = 'off';
            app.G5Sharp.Position = [466 49 21 57];
            app.G5Sharp.Text = '';

            % Create A5Sharp
            app.A5Sharp = uibutton(app.Panel, 'push');
            app.A5Sharp.ButtonPushedFcn = createCallbackFcn(app, @A5SharpButtonPushed, true);
            app.A5Sharp.BackgroundColor = [0 0 0];
            app.A5Sharp.Enable = 'off';
            app.A5Sharp.Position = [500 49 21 57];
            app.A5Sharp.Text = '';

            % Create Transpose
            app.Transpose = uieditfield(app.Panel, 'numeric');
            app.Transpose.Limits = [-12 12];
            app.Transpose.ValueDisplayFormat = '%d';
            app.Transpose.HorizontalAlignment = 'center';
            app.Transpose.FontName = 'Bahnschrift';
            app.Transpose.FontSize = 16;
            app.Transpose.Position = [11 30 31 28];

            % Create TransposeDown
            app.TransposeDown = uibutton(app.Panel, 'push');
            app.TransposeDown.ButtonPushedFcn = createCallbackFcn(app, @TransposeDownPushed, true);
            app.TransposeDown.FontName = 'Bahnschrift';
            app.TransposeDown.FontSize = 7;
            app.TransposeDown.FontWeight = 'bold';
            app.TransposeDown.Position = [14 17 25 14];
            app.TransposeDown.Text = '\/';

            % Create TransposeUp
            app.TransposeUp = uibutton(app.Panel, 'push');
            app.TransposeUp.ButtonPushedFcn = createCallbackFcn(app, @TransposeUpPushed, true);
            app.TransposeUp.FontName = 'Bahnschrift';
            app.TransposeUp.FontSize = 7;
            app.TransposeUp.FontWeight = 'bold';
            app.TransposeUp.Position = [14 58 25 15];
            app.TransposeUp.Text = '/\';

            % Create Reverb
            app.Reverb = uicheckbox(app.Panel);
            app.Reverb.Text = '';
            app.Reverb.FontName = 'Bahnschrift';
            app.Reverb.FontSize = 8;
            app.Reverb.FontColor = [1 1 1];
            app.Reverb.Position = [19 78 15 22];

            % Create Sample1Button
            app.Sample1Button = uibutton(app.UIFigure, 'push');
            app.Sample1Button.ButtonPushedFcn = createCallbackFcn(app, @Sample1ButtonPushed, true);
            app.Sample1Button.WordWrap = 'on';
            app.Sample1Button.BackgroundColor = [1 1 1];
            app.Sample1Button.FontName = 'Bahnschrift';
            app.Sample1Button.FontWeight = 'bold';
            app.Sample1Button.Position = [29 332 69 66];
            app.Sample1Button.Text = 'Sample 1';

            % Create LoadButton
            app.LoadButton = uibutton(app.UIFigure, 'push');
            app.LoadButton.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_1Pushed, true);
            app.LoadButton.BackgroundColor = [1 1 1];
            app.LoadButton.FontName = 'Bahnschrift';
            app.LoadButton.FontWeight = 'bold';
            app.LoadButton.Position = [29 310 69 22];
            app.LoadButton.Text = 'Load';

            % Create Sample5Button
            app.Sample5Button = uibutton(app.UIFigure, 'push');
            app.Sample5Button.ButtonPushedFcn = createCallbackFcn(app, @Sample5ButtonPushed, true);
            app.Sample5Button.WordWrap = 'on';
            app.Sample5Button.BackgroundColor = [1 1 1];
            app.Sample5Button.FontName = 'Bahnschrift';
            app.Sample5Button.FontWeight = 'bold';
            app.Sample5Button.Position = [29 239 69 66];
            app.Sample5Button.Text = 'Sample 5';

            % Create LoadButton_5
            app.LoadButton_5 = uibutton(app.UIFigure, 'push');
            app.LoadButton_5.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_5Pushed, true);
            app.LoadButton_5.BackgroundColor = [1 1 1];
            app.LoadButton_5.FontName = 'Bahnschrift';
            app.LoadButton_5.FontWeight = 'bold';
            app.LoadButton_5.Position = [29 216 69 23];
            app.LoadButton_5.Text = 'Load';

            % Create Sample9Button
            app.Sample9Button = uibutton(app.UIFigure, 'push');
            app.Sample9Button.ButtonPushedFcn = createCallbackFcn(app, @Sample9ButtonPushed, true);
            app.Sample9Button.WordWrap = 'on';
            app.Sample9Button.BackgroundColor = [1 1 1];
            app.Sample9Button.FontName = 'Bahnschrift';
            app.Sample9Button.FontWeight = 'bold';
            app.Sample9Button.Position = [29 147 68 65];
            app.Sample9Button.Text = 'Sample 9';

            % Create LoadButton_12
            app.LoadButton_12 = uibutton(app.UIFigure, 'push');
            app.LoadButton_12.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_12Pushed, true);
            app.LoadButton_12.BackgroundColor = [1 1 1];
            app.LoadButton_12.FontName = 'Bahnschrift';
            app.LoadButton_12.FontWeight = 'bold';
            app.LoadButton_12.Position = [236 124 69 23];
            app.LoadButton_12.Text = 'Load';

            % Create Sample13Button
            app.Sample13Button = uibutton(app.UIFigure, 'push');
            app.Sample13Button.ButtonPushedFcn = createCallbackFcn(app, @Sample13ButtonPushed, true);
            app.Sample13Button.WordWrap = 'on';
            app.Sample13Button.BackgroundColor = [1 1 1];
            app.Sample13Button.FontName = 'Bahnschrift';
            app.Sample13Button.FontWeight = 'bold';
            app.Sample13Button.Position = [29 54 69 65];
            app.Sample13Button.Text = 'Sample 13';

            % Create LoadButton_13
            app.LoadButton_13 = uibutton(app.UIFigure, 'push');
            app.LoadButton_13.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_13Pushed, true);
            app.LoadButton_13.BackgroundColor = [1 1 1];
            app.LoadButton_13.FontName = 'Bahnschrift';
            app.LoadButton_13.FontWeight = 'bold';
            app.LoadButton_13.Position = [29 31 69 23];
            app.LoadButton_13.Text = 'Load';

            % Create Sample2Button
            app.Sample2Button = uibutton(app.UIFigure, 'push');
            app.Sample2Button.ButtonPushedFcn = createCallbackFcn(app, @Sample2ButtonPushed, true);
            app.Sample2Button.WordWrap = 'on';
            app.Sample2Button.BackgroundColor = [1 1 1];
            app.Sample2Button.FontName = 'Bahnschrift';
            app.Sample2Button.FontWeight = 'bold';
            app.Sample2Button.Position = [98 332 69 66];
            app.Sample2Button.Text = 'Sample 2';

            % Create LoadButton_2
            app.LoadButton_2 = uibutton(app.UIFigure, 'push');
            app.LoadButton_2.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_2Pushed, true);
            app.LoadButton_2.BackgroundColor = [1 1 1];
            app.LoadButton_2.FontName = 'Bahnschrift';
            app.LoadButton_2.FontWeight = 'bold';
            app.LoadButton_2.Position = [98 309 70 23];
            app.LoadButton_2.Text = 'Load';

            % Create Sample6Button
            app.Sample6Button = uibutton(app.UIFigure, 'push');
            app.Sample6Button.ButtonPushedFcn = createCallbackFcn(app, @Sample6ButtonPushed, true);
            app.Sample6Button.WordWrap = 'on';
            app.Sample6Button.BackgroundColor = [1 1 1];
            app.Sample6Button.FontName = 'Bahnschrift';
            app.Sample6Button.FontWeight = 'bold';
            app.Sample6Button.Position = [98 239 69 66];
            app.Sample6Button.Text = 'Sample 6';

            % Create LoadButton_6
            app.LoadButton_6 = uibutton(app.UIFigure, 'push');
            app.LoadButton_6.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_6Pushed, true);
            app.LoadButton_6.BackgroundColor = [1 1 1];
            app.LoadButton_6.FontName = 'Bahnschrift';
            app.LoadButton_6.FontWeight = 'bold';
            app.LoadButton_6.Position = [98 216 70 23];
            app.LoadButton_6.Text = 'Load';

            % Create Sample10Button
            app.Sample10Button = uibutton(app.UIFigure, 'push');
            app.Sample10Button.ButtonPushedFcn = createCallbackFcn(app, @Sample10ButtonPushed, true);
            app.Sample10Button.WordWrap = 'on';
            app.Sample10Button.BackgroundColor = [1 1 1];
            app.Sample10Button.FontName = 'Bahnschrift';
            app.Sample10Button.FontWeight = 'bold';
            app.Sample10Button.Position = [97 147 69 65];
            app.Sample10Button.Text = 'Sample 10';

            % Create LoadButton_11
            app.LoadButton_11 = uibutton(app.UIFigure, 'push');
            app.LoadButton_11.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_11Pushed, true);
            app.LoadButton_11.BackgroundColor = [1 1 1];
            app.LoadButton_11.FontName = 'Bahnschrift';
            app.LoadButton_11.FontWeight = 'bold';
            app.LoadButton_11.Position = [167 124 70 23];
            app.LoadButton_11.Text = 'Load';

            % Create Sample14Button
            app.Sample14Button = uibutton(app.UIFigure, 'push');
            app.Sample14Button.ButtonPushedFcn = createCallbackFcn(app, @Sample14ButtonPushed, true);
            app.Sample14Button.WordWrap = 'on';
            app.Sample14Button.BackgroundColor = [1 1 1];
            app.Sample14Button.FontName = 'Bahnschrift';
            app.Sample14Button.FontWeight = 'bold';
            app.Sample14Button.Position = [98 53 69 66];
            app.Sample14Button.Text = 'Sample 14';

            % Create LoadButton_14
            app.LoadButton_14 = uibutton(app.UIFigure, 'push');
            app.LoadButton_14.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_14Pushed, true);
            app.LoadButton_14.BackgroundColor = [1 1 1];
            app.LoadButton_14.FontName = 'Bahnschrift';
            app.LoadButton_14.FontWeight = 'bold';
            app.LoadButton_14.Position = [98 31 69 23];
            app.LoadButton_14.Text = 'Load';

            % Create Sample3Button
            app.Sample3Button = uibutton(app.UIFigure, 'push');
            app.Sample3Button.ButtonPushedFcn = createCallbackFcn(app, @Sample3ButtonPushed, true);
            app.Sample3Button.WordWrap = 'on';
            app.Sample3Button.BackgroundColor = [1 1 1];
            app.Sample3Button.FontName = 'Bahnschrift';
            app.Sample3Button.FontWeight = 'bold';
            app.Sample3Button.Position = [167 332 69 66];
            app.Sample3Button.Text = 'Sample 3';

            % Create LoadButton_3
            app.LoadButton_3 = uibutton(app.UIFigure, 'push');
            app.LoadButton_3.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_3Pushed, true);
            app.LoadButton_3.BackgroundColor = [1 1 1];
            app.LoadButton_3.FontName = 'Bahnschrift';
            app.LoadButton_3.FontWeight = 'bold';
            app.LoadButton_3.Position = [167 309 69 23];
            app.LoadButton_3.Text = 'Load';

            % Create Sample7Button
            app.Sample7Button = uibutton(app.UIFigure, 'push');
            app.Sample7Button.ButtonPushedFcn = createCallbackFcn(app, @Sample7ButtonPushed, true);
            app.Sample7Button.WordWrap = 'on';
            app.Sample7Button.BackgroundColor = [1 1 1];
            app.Sample7Button.FontName = 'Bahnschrift';
            app.Sample7Button.FontWeight = 'bold';
            app.Sample7Button.Position = [167 239 69 66];
            app.Sample7Button.Text = 'Sample 7';

            % Create LoadButton_7
            app.LoadButton_7 = uibutton(app.UIFigure, 'push');
            app.LoadButton_7.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_7Pushed, true);
            app.LoadButton_7.BackgroundColor = [1 1 1];
            app.LoadButton_7.FontName = 'Bahnschrift';
            app.LoadButton_7.FontWeight = 'bold';
            app.LoadButton_7.Position = [167 216 69 23];
            app.LoadButton_7.Text = 'Load';

            % Create Sample11Button
            app.Sample11Button = uibutton(app.UIFigure, 'push');
            app.Sample11Button.ButtonPushedFcn = createCallbackFcn(app, @Sample11ButtonPushed, true);
            app.Sample11Button.WordWrap = 'on';
            app.Sample11Button.BackgroundColor = [1 1 1];
            app.Sample11Button.FontName = 'Bahnschrift';
            app.Sample11Button.FontWeight = 'bold';
            app.Sample11Button.Position = [166 147 70 65];
            app.Sample11Button.Text = 'Sample 11';

            % Create LoadButton_10
            app.LoadButton_10 = uibutton(app.UIFigure, 'push');
            app.LoadButton_10.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_10Pushed, true);
            app.LoadButton_10.BackgroundColor = [1 1 1];
            app.LoadButton_10.FontName = 'Bahnschrift';
            app.LoadButton_10.FontWeight = 'bold';
            app.LoadButton_10.Position = [97 124 69 23];
            app.LoadButton_10.Text = 'Load';

            % Create Sample15Button
            app.Sample15Button = uibutton(app.UIFigure, 'push');
            app.Sample15Button.ButtonPushedFcn = createCallbackFcn(app, @Sample15ButtonPushed, true);
            app.Sample15Button.WordWrap = 'on';
            app.Sample15Button.BackgroundColor = [1 1 1];
            app.Sample15Button.FontName = 'Bahnschrift';
            app.Sample15Button.FontWeight = 'bold';
            app.Sample15Button.Position = [167 53 70 66];
            app.Sample15Button.Text = 'Sample 15';

            % Create LoadButton_15
            app.LoadButton_15 = uibutton(app.UIFigure, 'push');
            app.LoadButton_15.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_15Pushed, true);
            app.LoadButton_15.BackgroundColor = [1 1 1];
            app.LoadButton_15.FontName = 'Bahnschrift';
            app.LoadButton_15.FontWeight = 'bold';
            app.LoadButton_15.Position = [166 31 71 23];
            app.LoadButton_15.Text = 'Load';

            % Create Sample4Button
            app.Sample4Button = uibutton(app.UIFigure, 'push');
            app.Sample4Button.ButtonPushedFcn = createCallbackFcn(app, @Sample4ButtonPushed, true);
            app.Sample4Button.WordWrap = 'on';
            app.Sample4Button.BackgroundColor = [1 1 1];
            app.Sample4Button.FontName = 'Bahnschrift';
            app.Sample4Button.FontWeight = 'bold';
            app.Sample4Button.Position = [235 332 70 66];
            app.Sample4Button.Text = 'Sample 4';

            % Create LoadButton_4
            app.LoadButton_4 = uibutton(app.UIFigure, 'push');
            app.LoadButton_4.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_4Pushed, true);
            app.LoadButton_4.BackgroundColor = [1 1 1];
            app.LoadButton_4.FontName = 'Bahnschrift';
            app.LoadButton_4.FontWeight = 'bold';
            app.LoadButton_4.Position = [235 309 70 23];
            app.LoadButton_4.Text = 'Load';

            % Create Sample8Button
            app.Sample8Button = uibutton(app.UIFigure, 'push');
            app.Sample8Button.ButtonPushedFcn = createCallbackFcn(app, @Sample8ButtonPushed, true);
            app.Sample8Button.WordWrap = 'on';
            app.Sample8Button.BackgroundColor = [1 1 1];
            app.Sample8Button.FontName = 'Bahnschrift';
            app.Sample8Button.FontWeight = 'bold';
            app.Sample8Button.Position = [236 239 69 66];
            app.Sample8Button.Text = 'Sample 8';

            % Create LoadButton_8
            app.LoadButton_8 = uibutton(app.UIFigure, 'push');
            app.LoadButton_8.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_8Pushed, true);
            app.LoadButton_8.BackgroundColor = [1 1 1];
            app.LoadButton_8.FontName = 'Bahnschrift';
            app.LoadButton_8.FontWeight = 'bold';
            app.LoadButton_8.Position = [236 216 69 23];
            app.LoadButton_8.Text = 'Load';

            % Create Sample12Button
            app.Sample12Button = uibutton(app.UIFigure, 'push');
            app.Sample12Button.ButtonPushedFcn = createCallbackFcn(app, @Sample12ButtonPushed, true);
            app.Sample12Button.WordWrap = 'on';
            app.Sample12Button.BackgroundColor = [1 1 1];
            app.Sample12Button.FontName = 'Bahnschrift';
            app.Sample12Button.FontWeight = 'bold';
            app.Sample12Button.Position = [236 147 69 65];
            app.Sample12Button.Text = 'Sample 12';

            % Create LoadButton_9
            app.LoadButton_9 = uibutton(app.UIFigure, 'push');
            app.LoadButton_9.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_9Pushed, true);
            app.LoadButton_9.BackgroundColor = [1 1 1];
            app.LoadButton_9.FontName = 'Bahnschrift';
            app.LoadButton_9.FontWeight = 'bold';
            app.LoadButton_9.Position = [28 124 69 23];
            app.LoadButton_9.Text = 'Load';

            % Create Sample16Button
            app.Sample16Button = uibutton(app.UIFigure, 'push');
            app.Sample16Button.ButtonPushedFcn = createCallbackFcn(app, @Sample16ButtonPushed, true);
            app.Sample16Button.WordWrap = 'on';
            app.Sample16Button.BackgroundColor = [1 1 1];
            app.Sample16Button.FontName = 'Bahnschrift';
            app.Sample16Button.FontWeight = 'bold';
            app.Sample16Button.Position = [236 53 69 66];
            app.Sample16Button.Text = 'Sample 16';

            % Create LoadButton_16
            app.LoadButton_16 = uibutton(app.UIFigure, 'push');
            app.LoadButton_16.ButtonPushedFcn = createCallbackFcn(app, @LoadButton_16Pushed, true);
            app.LoadButton_16.BackgroundColor = [1 1 1];
            app.LoadButton_16.FontName = 'Bahnschrift';
            app.LoadButton_16.FontWeight = 'bold';
            app.LoadButton_16.Position = [236 31 69 23];
            app.LoadButton_16.Text = 'Load';

            % Create StereoMono
            app.StereoMono = uiswitch(app.UIFigure, 'slider');
            app.StereoMono.Items = {'Stereo', 'Mono'};
            app.StereoMono.ValueChangedFcn = createCallbackFcn(app, @StereoMonoValueChanged, true);
            app.StereoMono.FontName = 'Bahnschrift';
            app.StereoMono.FontSize = 14;
            app.StereoMono.FontColor = [1 1 1];
            app.StereoMono.Position = [409 183 45 20];
            app.StereoMono.Value = 'Stereo';

            % Create PadSettingsLabel
            app.PadSettingsLabel = uilabel(app.UIFigure);
            app.PadSettingsLabel.HorizontalAlignment = 'center';
            app.PadSettingsLabel.FontName = 'Bahnschrift';
            app.PadSettingsLabel.FontSize = 24;
            app.PadSettingsLabel.FontColor = [0.0706 0.6196 1];
            app.PadSettingsLabel.Position = [91 406 140 31];
            app.PadSettingsLabel.Text = 'Pad Settings';

            % Create PlayButton
            app.PlayButton = uibutton(app.UIFigure, 'push');
            app.PlayButton.ButtonPushedFcn = createCallbackFcn(app, @PlayButtonPushed, true);
            app.PlayButton.BackgroundColor = [1 1 1];
            app.PlayButton.FontName = 'Bahnschrift';
            app.PlayButton.FontSize = 14;
            app.PlayButton.Position = [371 405 89 37];
            app.PlayButton.Text = 'Play';

            % Create startOver
            app.startOver = uibutton(app.UIFigure, 'push');
            app.startOver.ButtonPushedFcn = createCallbackFcn(app, @startOverPushed, true);
            app.startOver.BackgroundColor = [1 1 1];
            app.startOver.FontName = 'Bahnschrift';
            app.startOver.FontSize = 14;
            app.startOver.Position = [479 405 89 37];
            app.startOver.Text = 'Start Over';

            % Create Slider
            app.Slider = uislider(app.UIFigure, 'range');
            app.Slider.Limits = [1 100];
            app.Slider.MajorTicks = [];
            app.Slider.ValueChangedFcn = createCallbackFcn(app, @SliderValueChanged, true);
            app.Slider.MinorTicks = [];
            app.Slider.FontColor = [1 1 1];
            app.Slider.Position = [350 715 543 3];
            app.Slider.Value = [1 100];

            % Create PlaybackSliderLabel_2
            app.PlaybackSliderLabel_2 = uilabel(app.UIFigure);
            app.PlaybackSliderLabel_2.HorizontalAlignment = 'center';
            app.PlaybackSliderLabel_2.FontName = 'Bahnschrift';
            app.PlaybackSliderLabel_2.FontSize = 14;
            app.PlaybackSliderLabel_2.FontColor = [1 1 1];
            app.PlaybackSliderLabel_2.Position = [352 221 54 22];
            app.PlaybackSliderLabel_2.Text = 'Speed';

            % Create ChopandExtendButton
            app.ChopandExtendButton = uibutton(app.UIFigure, 'push');
            app.ChopandExtendButton.ButtonPushedFcn = createCallbackFcn(app, @ChopandExtendButtonPushed, true);
            app.ChopandExtendButton.FontName = 'Bahnschrift';
            app.ChopandExtendButton.FontSize = 14;
            app.ChopandExtendButton.Position = [43 651 116 25];
            app.ChopandExtendButton.Text = 'Chop and Extend';

            % Create ResetTimelineButton
            app.ResetTimelineButton = uibutton(app.UIFigure, 'push');
            app.ResetTimelineButton.ButtonPushedFcn = createCallbackFcn(app, @ResetTimelineButtonPushed, true);
            app.ResetTimelineButton.FontName = 'Bahnschrift';
            app.ResetTimelineButton.FontSize = 14;
            app.ResetTimelineButton.Position = [186 616 106 25];
            app.ResetTimelineButton.Text = 'Reset Timeline';

            % Create ChoppingLabel
            app.ChoppingLabel = uilabel(app.UIFigure);
            app.ChoppingLabel.FontName = 'Bahnschrift';
            app.ChoppingLabel.FontSize = 24;
            app.ChoppingLabel.FontColor = [0.0745 0.6235 1];
            app.ChoppingLabel.Position = [108 696 105 31];
            app.ChoppingLabel.Text = 'Chopping';

            % Create SaveButton
            app.SaveButton = uibutton(app.UIFigure, 'push');
            app.SaveButton.ButtonPushedFcn = createCallbackFcn(app, @SaveButtonPushed, true);
            app.SaveButton.BackgroundColor = [1 0 0];
            app.SaveButton.FontName = 'Bahnschrift';
            app.SaveButton.FontSize = 18;
            app.SaveButton.FontColor = [1 1 1];
            app.SaveButton.Position = [990 514 71 26];
            app.SaveButton.Text = 'Save';

            % Create SelectedSampleDropDown
            app.SelectedSampleDropDown = uidropdown(app.UIFigure);
            app.SelectedSampleDropDown.Items = {'Sample 1', 'Sample 2', 'Sample 3', 'Sample 4', 'Sample 5', 'Sample 6', 'Sample 7', 'Sample 8', 'Sample 9', 'Sample 10', 'Sample 11', 'Sample 12', 'Sample 13', 'Sample 14', 'Sample 15', 'Sample 16', ''};
            app.SelectedSampleDropDown.FontName = 'Bahnschrift';
            app.SelectedSampleDropDown.FontSize = 14;
            app.SelectedSampleDropDown.Placeholder = 'Select Sample Spot to Save';
            app.SelectedSampleDropDown.Position = [1071 514 98 26];
            app.SelectedSampleDropDown.Value = 'Sample 1';

            % Create LeftRight
            app.LeftRight = uidropdown(app.UIFigure);
            app.LeftRight.Items = {'Both', 'Left', 'Right'};
            app.LeftRight.ValueChangedFcn = createCallbackFcn(app, @LeftRightValueChanged, true);
            app.LeftRight.Enable = 'off';
            app.LeftRight.FontName = 'Bahnschrift';
            app.LeftRight.FontSize = 14;
            app.LeftRight.BackgroundColor = [1 1 1];
            app.LeftRight.Position = [514 182 73 22];
            app.LeftRight.Value = 'Both';

            % Create ResetButton
            app.ResetButton = uibutton(app.UIFigure, 'push');
            app.ResetButton.ButtonPushedFcn = createCallbackFcn(app, @ResetButtonPushed, true);
            app.ResetButton.FontName = 'Bahnschrift';
            app.ResetButton.FontSize = 14;
            app.ResetButton.Enable = 'off';
            app.ResetButton.Position = [43 624 116 25];
            app.ResetButton.Text = 'Reset';

            % Create PlaybackText
            app.PlaybackText = uieditfield(app.UIFigure, 'numeric');
            app.PlaybackText.ValueChangedFcn = createCallbackFcn(app, @PlaybackTextValueChanged, true);
            app.PlaybackText.FontName = 'Bahnschrift';
            app.PlaybackText.FontSize = 14;
            app.PlaybackText.Position = [542 242 46 22];

            % Create Reverse
            app.Reverse = uicheckbox(app.UIFigure);
            app.Reverse.ValueChangedFcn = createCallbackFcn(app, @ReverseValueChanged, true);
            app.Reverse.Text = 'Reverse';
            app.Reverse.FontName = 'Bahnschrift';
            app.Reverse.FontSize = 14;
            app.Reverse.FontColor = [1 1 1];
            app.Reverse.Position = [829 478 73 22];

            % Create FileNameEditFieldLabel_2
            app.FileNameEditFieldLabel_2 = uilabel(app.UIFigure);
            app.FileNameEditFieldLabel_2.HorizontalAlignment = 'right';
            app.FileNameEditFieldLabel_2.FontName = 'Bahnschrift';
            app.FileNameEditFieldLabel_2.FontSize = 16;
            app.FileNameEditFieldLabel_2.FontColor = [1 1 1];
            app.FileNameEditFieldLabel_2.Position = [1041 283 77 22];
            app.FileNameEditFieldLabel_2.Text = 'Waveform';

            % Create AudioPresetsLabel
            app.AudioPresetsLabel = uilabel(app.UIFigure);
            app.AudioPresetsLabel.FontName = 'Bahnschrift';
            app.AudioPresetsLabel.FontSize = 24;
            app.AudioPresetsLabel.FontColor = [0.0706 0.6196 1];
            app.AudioPresetsLabel.Position = [88 566 155 31];
            app.AudioPresetsLabel.Text = 'Audio Presets';

            % Create SaveYourTears
            app.SaveYourTears = uibutton(app.UIFigure, 'push');
            app.SaveYourTears.ButtonPushedFcn = createCallbackFcn(app, @SaveYourTearsPushed, true);
            app.SaveYourTears.FontName = 'Bahnschrift';
            app.SaveYourTears.FontSize = 14;
            app.SaveYourTears.Position = [28 527 128 35];
            app.SaveYourTears.Text = 'Save Your Tears';

            % Create ImYours
            app.ImYours = uibutton(app.UIFigure, 'push');
            app.ImYours.ButtonPushedFcn = createCallbackFcn(app, @ImYoursPushed, true);
            app.ImYours.FontName = 'Bahnschrift';
            app.ImYours.FontSize = 14;
            app.ImYours.Position = [177 527 128 35];
            app.ImYours.Text = 'I''m Yours';

            % Create Yesterday
            app.Yesterday = uibutton(app.UIFigure, 'push');
            app.Yesterday.ButtonPushedFcn = createCallbackFcn(app, @YesterdayPushed, true);
            app.Yesterday.FontName = 'Bahnschrift';
            app.Yesterday.FontSize = 14;
            app.Yesterday.Position = [28 493 128 35];
            app.Yesterday.Text = 'Yesterday';

            % Create FeelSoClose
            app.FeelSoClose = uibutton(app.UIFigure, 'push');
            app.FeelSoClose.ButtonPushedFcn = createCallbackFcn(app, @FeelSoClosePushed, true);
            app.FeelSoClose.FontName = 'Bahnschrift';
            app.FeelSoClose.FontSize = 14;
            app.FeelSoClose.Position = [177 493 128 35];
            app.FeelSoClose.Text = 'Feel So Close';

            % Create Hello
            app.Hello = uibutton(app.UIFigure, 'push');
            app.Hello.ButtonPushedFcn = createCallbackFcn(app, @HelloPushed, true);
            app.Hello.FontName = 'Bahnschrift';
            app.Hello.FontSize = 14;
            app.Hello.Position = [28 459 128 35];
            app.Hello.Text = 'Hello Hello Hello';

            % Create Faded
            app.Faded = uibutton(app.UIFigure, 'push');
            app.Faded.ButtonPushedFcn = createCallbackFcn(app, @FadedPushed, true);
            app.Faded.FontName = 'Bahnschrift';
            app.Faded.FontSize = 14;
            app.Faded.Position = [177 459 128 35];
            app.Faded.Text = 'Faded';

            % Create MasterAudioLabel
            app.MasterAudioLabel = uilabel(app.UIFigure);
            app.MasterAudioLabel.FontName = 'Bahnschrift';
            app.MasterAudioLabel.FontSize = 24;
            app.MasterAudioLabel.FontColor = [0.0745 0.6235 1];
            app.MasterAudioLabel.Position = [397 448 147 31];
            app.MasterAudioLabel.Text = 'Master Audio';

            % Create VolumeKnobLabel
            app.VolumeKnobLabel = uilabel(app.UIFigure);
            app.VolumeKnobLabel.HorizontalAlignment = 'center';
            app.VolumeKnobLabel.FontName = 'Bahnschrift';
            app.VolumeKnobLabel.FontSize = 14;
            app.VolumeKnobLabel.FontColor = [1 1 1];
            app.VolumeKnobLabel.Position = [355 371 52 22];
            app.VolumeKnobLabel.Text = 'Volume';

            % Create VolumeKnob
            app.VolumeKnob = uiknob(app.UIFigure, 'continuous');
            app.VolumeKnob.Limits = [-6 6];
            app.VolumeKnob.MajorTicks = [-6 0 6];
            app.VolumeKnob.MajorTickLabels = {'-6', '0', '6'};
            app.VolumeKnob.ValueChangedFcn = createCallbackFcn(app, @VolumeKnobValueChanged, true);
            app.VolumeKnob.MinorTicks = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
            app.VolumeKnob.FontName = 'Bahnschrift';
            app.VolumeKnob.FontSize = 10;
            app.VolumeKnob.FontColor = [1 1 1];
            app.VolumeKnob.Position = [350 291 61 61];

            % Create PlaybackSliderLabel
            app.PlaybackSliderLabel = uilabel(app.UIFigure);
            app.PlaybackSliderLabel.HorizontalAlignment = 'center';
            app.PlaybackSliderLabel.FontName = 'Bahnschrift';
            app.PlaybackSliderLabel.FontSize = 14;
            app.PlaybackSliderLabel.FontColor = [1 1 1];
            app.PlaybackSliderLabel.Position = [339 242 79 22];
            app.PlaybackSliderLabel.Text = 'Playback';

            % Create PlaybackSlider
            app.PlaybackSlider = uislider(app.UIFigure);
            app.PlaybackSlider.Limits = [0.25 2];
            app.PlaybackSlider.MajorTicks = [0.25 1 2 3 4 5];
            app.PlaybackSlider.ValueChangedFcn = createCallbackFcn(app, @PlaybackSliderValueChanged, true);
            app.PlaybackSlider.MinorTicks = [0.2 0.25 0.4 0.6 0.8 1 1.2 1.4 1.6 1.8 2 2.2 2.4 2.6 2.8 3 3.2 3.4 3.6 3.8 4 4.2 4.4 4.6 4.8 5];
            app.PlaybackSlider.FontName = 'Bahnschrift';
            app.PlaybackSlider.FontSize = 14;
            app.PlaybackSlider.FontColor = [1 1 1];
            app.PlaybackSlider.Position = [430 251 82 3];
            app.PlaybackSlider.Value = 1;

            % Create DelayKnobLabel
            app.DelayKnobLabel = uilabel(app.UIFigure);
            app.DelayKnobLabel.HorizontalAlignment = 'center';
            app.DelayKnobLabel.FontName = 'Bahnschrift';
            app.DelayKnobLabel.FontSize = 14;
            app.DelayKnobLabel.FontColor = [1 1 1];
            app.DelayKnobLabel.Position = [451 371 40 22];
            app.DelayKnobLabel.Text = 'Delay';

            % Create DelayKnob
            app.DelayKnob = uiknob(app.UIFigure, 'continuous');
            app.DelayKnob.Limits = [0 2];
            app.DelayKnob.MajorTicks = [0 1 2];
            app.DelayKnob.MajorTickLabels = {'0', '1', '2'};
            app.DelayKnob.ValueChangedFcn = createCallbackFcn(app, @DelayKnobValueChanged, true);
            app.DelayKnob.MinorTicks = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2];
            app.DelayKnob.FontName = 'Bahnschrift';
            app.DelayKnob.FontSize = 10;
            app.DelayKnob.FontColor = [1 1 1];
            app.DelayKnob.Position = [441 292 60 60];

            % Create StartLabel
            app.StartLabel = uilabel(app.UIFigure);
            app.StartLabel.HorizontalAlignment = 'right';
            app.StartLabel.FontName = 'Bahnschrift';
            app.StartLabel.FontSize = 14;
            app.StartLabel.FontColor = [1 1 1];
            app.StartLabel.Position = [192 667 36 22];
            app.StartLabel.Text = 'Start';

            % Create startTimeText
            app.startTimeText = uieditfield(app.UIFigure, 'numeric');
            app.startTimeText.ValueChangedFcn = createCallbackFcn(app, @startTimeTextValueChanged, true);
            app.startTimeText.FontName = 'Bahnschrift';
            app.startTimeText.FontSize = 14;
            app.startTimeText.Position = [192 646 43 22];

            % Create EndLabel
            app.EndLabel = uilabel(app.UIFigure);
            app.EndLabel.HorizontalAlignment = 'right';
            app.EndLabel.FontName = 'Bahnschrift';
            app.EndLabel.FontSize = 14;
            app.EndLabel.FontColor = [1 1 1];
            app.EndLabel.Position = [250 667 27 22];
            app.EndLabel.Text = 'End';

            % Create endTimeText
            app.endTimeText = uieditfield(app.UIFigure, 'numeric');
            app.endTimeText.ValueChangedFcn = createCallbackFcn(app, @endTimeTextValueChanged, true);
            app.endTimeText.FontName = 'Bahnschrift';
            app.endTimeText.FontSize = 14;
            app.endTimeText.Position = [243 646 43 22];
            app.endTimeText.Value = 246.34343;

            % Create FileNameEditFieldLabel
            app.FileNameEditFieldLabel = uilabel(app.UIFigure);
            app.FileNameEditFieldLabel.HorizontalAlignment = 'right';
            app.FileNameEditFieldLabel.FontName = 'Bahnschrift';
            app.FileNameEditFieldLabel.FontSize = 16;
            app.FileNameEditFieldLabel.FontColor = [1 1 1];
            app.FileNameEditFieldLabel.Position = [982 553 78 22];
            app.FileNameEditFieldLabel.Text = 'File Name';

            % Create FileNameEditField
            app.FileNameEditField = uieditfield(app.UIFigure, 'text');
            app.FileNameEditField.Placeholder = 'Enter File Name ';
            app.FileNameEditField.Position = [1071 550 98 29];

            % Create FeedbackKnobLabel
            app.FeedbackKnobLabel = uilabel(app.UIFigure);
            app.FeedbackKnobLabel.HorizontalAlignment = 'center';
            app.FeedbackKnobLabel.FontName = 'Bahnschrift';
            app.FeedbackKnobLabel.FontSize = 14;
            app.FeedbackKnobLabel.FontColor = [1 1 1];
            app.FeedbackKnobLabel.Position = [531 369 65 22];
            app.FeedbackKnobLabel.Text = 'Feedback';

            % Create FeedbackKnob
            app.FeedbackKnob = uiknob(app.UIFigure, 'discrete');
            app.FeedbackKnob.Items = {'1', '2', '3', '4'};
            app.FeedbackKnob.ItemsData = [1 2 3 4];
            app.FeedbackKnob.ValueChangedFcn = createCallbackFcn(app, @FeedbackKnobValueChanged, true);
            app.FeedbackKnob.FontName = 'Bahnschrift';
            app.FeedbackKnob.FontSize = 10;
            app.FeedbackKnob.FontColor = [1 1 1];
            app.FeedbackKnob.Position = [534 292 59 59];
            app.FeedbackKnob.Value = 1;

            % Create SaveandDownloadLabel
            app.SaveandDownloadLabel = uilabel(app.UIFigure);
            app.SaveandDownloadLabel.FontName = 'Bahnschrift';
            app.SaveandDownloadLabel.FontSize = 24;
            app.SaveandDownloadLabel.FontColor = [0.0745 0.6235 1];
            app.SaveandDownloadLabel.Position = [972 584 216 31];
            app.SaveandDownloadLabel.Text = 'Save and Download';

            % Create VECTOR800Label
            app.VECTOR800Label = uilabel(app.UIFigure);
            app.VECTOR800Label.FontName = 'Agency FB';
            app.VECTOR800Label.FontSize = 70;
            app.VECTOR800Label.FontColor = [0.7608 0.2275 0.2275];
            app.VECTOR800Label.Position = [948 633 266 94];
            app.VECTOR800Label.Text = 'VECTOR800';

            % Create Label_12
            app.Label_12 = uilabel(app.UIFigure);
            app.Label_12.FontName = 'Bahnschrift';
            app.Label_12.FontSize = 10;
            app.Label_12.FontColor = [1 1 1];
            app.Label_12.Position = [646 422 14 10];
            app.Label_12.Text = '+6 ';

            % Create Label_13
            app.Label_13 = uilabel(app.UIFigure);
            app.Label_13.FontName = 'Bahnschrift';
            app.Label_13.FontSize = 10;
            app.Label_13.FontColor = [1 1 1];
            app.Label_13.Position = [646 292 13 10];
            app.Label_13.Text = '-6 ';

            % Create Freq200
            app.Freq200 = uislider(app.UIFigure);
            app.Freq200.Limits = [-6 6];
            app.Freq200.MajorTicks = [];
            app.Freq200.Orientation = 'vertical';
            app.Freq200.ValueChangedFcn = createCallbackFcn(app, @Freq200ValueChanged, true);
            app.Freq200.FontName = 'Bahnschrift';
            app.Freq200.FontSize = 14;
            app.Freq200.FontColor = [1 1 1];
            app.Freq200.Position = [698 292 3 132];

            % Create Freq400
            app.Freq400 = uislider(app.UIFigure);
            app.Freq400.Limits = [-6 6];
            app.Freq400.MajorTicks = [];
            app.Freq400.Orientation = 'vertical';
            app.Freq400.ValueChangedFcn = createCallbackFcn(app, @Freq400ValueChanged, true);
            app.Freq400.FontName = 'Bahnschrift';
            app.Freq400.FontSize = 14;
            app.Freq400.FontColor = [1 1 1];
            app.Freq400.Position = [726 292 3 132];

            % Create Freq800
            app.Freq800 = uislider(app.UIFigure);
            app.Freq800.Limits = [-6 6];
            app.Freq800.MajorTicks = [];
            app.Freq800.Orientation = 'vertical';
            app.Freq800.ValueChangedFcn = createCallbackFcn(app, @Freq800ValueChanged, true);
            app.Freq800.FontName = 'Bahnschrift';
            app.Freq800.FontSize = 14;
            app.Freq800.FontColor = [1 1 1];
            app.Freq800.Position = [753 292 3 132];

            % Create Freq1600
            app.Freq1600 = uislider(app.UIFigure);
            app.Freq1600.Limits = [-6 6];
            app.Freq1600.MajorTicks = [];
            app.Freq1600.Orientation = 'vertical';
            app.Freq1600.ValueChangedFcn = createCallbackFcn(app, @Freq1600ValueChanged, true);
            app.Freq1600.FontName = 'Bahnschrift';
            app.Freq1600.FontSize = 14;
            app.Freq1600.FontColor = [1 1 1];
            app.Freq1600.Position = [781 292 3 132];

            % Create Freq3200
            app.Freq3200 = uislider(app.UIFigure);
            app.Freq3200.Limits = [-6 6];
            app.Freq3200.MajorTicks = [];
            app.Freq3200.Orientation = 'vertical';
            app.Freq3200.ValueChangedFcn = createCallbackFcn(app, @Freq3200ValueChanged, true);
            app.Freq3200.FontName = 'Bahnschrift';
            app.Freq3200.FontSize = 14;
            app.Freq3200.FontColor = [1 1 1];
            app.Freq3200.Position = [808 292 3 132];

            % Create Freq6400
            app.Freq6400 = uislider(app.UIFigure);
            app.Freq6400.Limits = [-6 6];
            app.Freq6400.MajorTicks = [];
            app.Freq6400.Orientation = 'vertical';
            app.Freq6400.ValueChangedFcn = createCallbackFcn(app, @Freq6400ValueChanged, true);
            app.Freq6400.FontName = 'Bahnschrift';
            app.Freq6400.FontSize = 14;
            app.Freq6400.FontColor = [1 1 1];
            app.Freq6400.Position = [838 292 3 132];

            % Create Freq12800
            app.Freq12800 = uislider(app.UIFigure);
            app.Freq12800.Limits = [-6 6];
            app.Freq12800.MajorTicks = [];
            app.Freq12800.Orientation = 'vertical';
            app.Freq12800.ValueChangedFcn = createCallbackFcn(app, @Freq12800ValueChanged, true);
            app.Freq12800.FontName = 'Bahnschrift';
            app.Freq12800.FontSize = 14;
            app.Freq12800.FontColor = [1 1 1];
            app.Freq12800.Position = [866 292 3 132];

            % Create Label_9
            app.Label_9 = uilabel(app.UIFigure);
            app.Label_9.HorizontalAlignment = 'right';
            app.Label_9.FontName = 'Bahnschrift';
            app.Label_9.FontSize = 10;
            app.Label_9.FontColor = [1 1 1];
            app.Label_9.Position = [691 282 16 10];
            app.Label_9.Text = '200';

            % Create Label_10
            app.Label_10 = uilabel(app.UIFigure);
            app.Label_10.HorizontalAlignment = 'right';
            app.Label_10.FontName = 'Bahnschrift';
            app.Label_10.FontSize = 10;
            app.Label_10.FontColor = [1 1 1];
            app.Label_10.Position = [718 282 17 10];
            app.Label_10.Text = '400';

            % Create Label_11
            app.Label_11 = uilabel(app.UIFigure);
            app.Label_11.HorizontalAlignment = 'right';
            app.Label_11.FontName = 'Bahnschrift';
            app.Label_11.FontSize = 10;
            app.Label_11.FontColor = [1 1 1];
            app.Label_11.Position = [745 282 18 10];
            app.Label_11.Text = '800';

            % Create kLabel
            app.kLabel = uilabel(app.UIFigure);
            app.kLabel.HorizontalAlignment = 'right';
            app.kLabel.FontName = 'Bahnschrift';
            app.kLabel.FontSize = 10;
            app.kLabel.FontColor = [1 1 1];
            app.kLabel.Position = [770 282 20 10];
            app.kLabel.Text = '1.6k';

            % Create kLabel_2
            app.kLabel_2 = uilabel(app.UIFigure);
            app.kLabel_2.HorizontalAlignment = 'right';
            app.kLabel_2.FontName = 'Bahnschrift';
            app.kLabel_2.FontSize = 10;
            app.kLabel_2.FontColor = [1 1 1];
            app.kLabel_2.Position = [800 282 18 10];
            app.kLabel_2.Text = '3.2k';

            % Create kLabel_3
            app.kLabel_3 = uilabel(app.UIFigure);
            app.kLabel_3.HorizontalAlignment = 'right';
            app.kLabel_3.FontName = 'Bahnschrift';
            app.kLabel_3.FontSize = 10;
            app.kLabel_3.FontColor = [1 1 1];
            app.kLabel_3.Position = [827 282 21 10];
            app.kLabel_3.Text = '6.4k';

            % Create kLabel_4
            app.kLabel_4 = uilabel(app.UIFigure);
            app.kLabel_4.HorizontalAlignment = 'right';
            app.kLabel_4.FontName = 'Bahnschrift';
            app.kLabel_4.FontSize = 10;
            app.kLabel_4.FontColor = [1 1 1];
            app.kLabel_4.Position = [857 282 22 10];
            app.kLabel_4.Text = '12.8k';

            % Create Freq100
            app.Freq100 = uislider(app.UIFigure);
            app.Freq100.Limits = [-6 6];
            app.Freq100.MajorTicks = [];
            app.Freq100.Orientation = 'vertical';
            app.Freq100.ValueChangedFcn = createCallbackFcn(app, @Freq100ValueChanged, true);
            app.Freq100.FontName = 'Bahnschrift';
            app.Freq100.FontSize = 10;
            app.Freq100.FontColor = [1 1 1];
            app.Freq100.Position = [669 292 3 132];

            % Create Label_14
            app.Label_14 = uilabel(app.UIFigure);
            app.Label_14.FontName = 'Bahnschrift';
            app.Label_14.FontSize = 10;
            app.Label_14.FontColor = [1 1 1];
            app.Label_14.Position = [650 356 10 10];
            app.Label_14.Text = '0';

            % Create Label_18
            app.Label_18 = uilabel(app.UIFigure);
            app.Label_18.HorizontalAlignment = 'right';
            app.Label_18.FontName = 'Bahnschrift';
            app.Label_18.FontSize = 10;
            app.Label_18.FontColor = [1 1 1];
            app.Label_18.Position = [661 282 16 10];
            app.Label_18.Text = '100';

            % Create dBLabel
            app.dBLabel = uilabel(app.UIFigure);
            app.dBLabel.FontName = 'Bahnschrift';
            app.dBLabel.FontSize = 10;
            app.dBLabel.FontColor = [1 1 1];
            app.dBLabel.Position = [646 436 15 10];
            app.dBLabel.Text = 'dB';

            % Create HzLabel
            app.HzLabel = uilabel(app.UIFigure);
            app.HzLabel.FontName = 'Bahnschrift';
            app.HzLabel.FontSize = 10;
            app.HzLabel.FontColor = [1 1 1];
            app.HzLabel.Position = [884 282 12 10];
            app.HzLabel.Text = 'Hz';

            % Create EqualizerLabel
            app.EqualizerLabel = uilabel(app.UIFigure);
            app.EqualizerLabel.FontName = 'Bahnschrift';
            app.EqualizerLabel.FontSize = 24;
            app.EqualizerLabel.FontColor = [0.0745 0.6235 1];
            app.EqualizerLabel.Position = [726 448 106 31];
            app.EqualizerLabel.Text = 'Equalizer';

            % Create Label_16
            app.Label_16 = uilabel(app.UIFigure);
            app.Label_16.FontName = 'Bahnschrift';
            app.Label_16.FontSize = 10;
            app.Label_16.FontColor = [1 1 1];
            app.Label_16.Position = [646 391 11 10];
            app.Label_16.Text = '+3';

            % Create Label_17
            app.Label_17 = uilabel(app.UIFigure);
            app.Label_17.FontName = 'Bahnschrift';
            app.Label_17.FontSize = 10;
            app.Label_17.FontColor = [1 1 1];
            app.Label_17.Position = [646 322 12 10];
            app.Label_17.Text = '-3';

            % Create Reset100
            app.Reset100 = uibutton(app.UIFigure, 'state');
            app.Reset100.ValueChangedFcn = createCallbackFcn(app, @Reset100ValueChanged, true);
            app.Reset100.Visible = 'off';
            app.Reset100.Text = '';
            app.Reset100.BackgroundColor = [1 0 0];
            app.Reset100.Position = [666 431 10 10];

            % Create Reset200
            app.Reset200 = uibutton(app.UIFigure, 'state');
            app.Reset200.ValueChangedFcn = createCallbackFcn(app, @Reset200ValueChanged, true);
            app.Reset200.Visible = 'off';
            app.Reset200.Text = '';
            app.Reset200.BackgroundColor = [1 0 0];
            app.Reset200.Position = [695 431 10 10];

            % Create Reset400
            app.Reset400 = uibutton(app.UIFigure, 'state');
            app.Reset400.ValueChangedFcn = createCallbackFcn(app, @Reset400ValueChanged, true);
            app.Reset400.Visible = 'off';
            app.Reset400.Text = '';
            app.Reset400.BackgroundColor = [1 0 0];
            app.Reset400.Position = [723 431 10 10];

            % Create Reset800
            app.Reset800 = uibutton(app.UIFigure, 'state');
            app.Reset800.ValueChangedFcn = createCallbackFcn(app, @Reset800ValueChanged, true);
            app.Reset800.Visible = 'off';
            app.Reset800.Text = '';
            app.Reset800.BackgroundColor = [1 0 0];
            app.Reset800.Position = [750 431 10 10];

            % Create Reset1600
            app.Reset1600 = uibutton(app.UIFigure, 'state');
            app.Reset1600.ValueChangedFcn = createCallbackFcn(app, @Reset1600ValueChanged, true);
            app.Reset1600.Visible = 'off';
            app.Reset1600.Text = '';
            app.Reset1600.BackgroundColor = [1 0 0];
            app.Reset1600.Position = [778 432 10 10];

            % Create Reset3200
            app.Reset3200 = uibutton(app.UIFigure, 'state');
            app.Reset3200.ValueChangedFcn = createCallbackFcn(app, @Reset3200ValueChanged, true);
            app.Reset3200.Visible = 'off';
            app.Reset3200.Text = '';
            app.Reset3200.BackgroundColor = [1 0 0];
            app.Reset3200.Position = [805 432 10 10];

            % Create Reset6400
            app.Reset6400 = uibutton(app.UIFigure, 'state');
            app.Reset6400.ValueChangedFcn = createCallbackFcn(app, @Reset6400ValueChanged, true);
            app.Reset6400.Visible = 'off';
            app.Reset6400.Text = '';
            app.Reset6400.BackgroundColor = [1 0 0];
            app.Reset6400.Position = [835 431 10 10];

            % Create Reset12800
            app.Reset12800 = uibutton(app.UIFigure, 'state');
            app.Reset12800.ValueChangedFcn = createCallbackFcn(app, @Reset12800ValueChanged, true);
            app.Reset12800.Visible = 'off';
            app.Reset12800.Text = '';
            app.Reset12800.BackgroundColor = [1 0 0];
            app.Reset12800.Position = [863 432 10 10];

            % Create Electronic
            app.Electronic = uibutton(app.UIFigure, 'push');
            app.Electronic.ButtonPushedFcn = createCallbackFcn(app, @ElectronicPushed, true);
            app.Electronic.FontName = 'Bahnschrift';
            app.Electronic.Position = [684 236 88 22];
            app.Electronic.Text = 'Electronic';

            % Create BassBoost
            app.BassBoost = uibutton(app.UIFigure, 'push');
            app.BassBoost.ButtonPushedFcn = createCallbackFcn(app, @BassBoostButtonPushed, true);
            app.BassBoost.FontName = 'Bahnschrift';
            app.BassBoost.Position = [684 214 88 22];
            app.BassBoost.Text = 'Bass Boosted';

            % Create Jazz
            app.Jazz = uibutton(app.UIFigure, 'push');
            app.Jazz.ButtonPushedFcn = createCallbackFcn(app, @JazzPushed, true);
            app.Jazz.FontName = 'Bahnschrift';
            app.Jazz.Position = [684 192 88 22];
            app.Jazz.Text = 'Jazz';

            % Create HipHop
            app.HipHop = uibutton(app.UIFigure, 'push');
            app.HipHop.ButtonPushedFcn = createCallbackFcn(app, @HipHopPushed, true);
            app.HipHop.FontName = 'Bahnschrift';
            app.HipHop.Position = [684 170 88 22];
            app.HipHop.Text = 'Hip Hop';

            % Create HighPassButton
            app.HighPassButton = uibutton(app.UIFigure, 'state');
            app.HighPassButton.ValueChangedFcn = createCallbackFcn(app, @HighPassButtonValueChanged, true);
            app.HighPassButton.Text = 'High Pass';
            app.HighPassButton.FontName = 'Bahnschrift';
            app.HighPassButton.Position = [776 192 88 22];

            % Create LowPass
            app.LowPass = uibutton(app.UIFigure, 'state');
            app.LowPass.ValueChangedFcn = createCallbackFcn(app, @LowPassValueChanged, true);
            app.LowPass.Text = 'Low Pass';
            app.LowPass.FontName = 'Bahnschrift';
            app.LowPass.Position = [776 214 88 22];

            % Create ContextMenu
            app.ContextMenu = uicontextmenu(app.UIFigure);

            % Create Menu
            app.Menu = uimenu(app.ContextMenu);
            app.Menu.Text = 'Menu';

            % Create Menu2
            app.Menu2 = uimenu(app.ContextMenu);
            app.Menu2.Text = 'Menu2';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = AudlabFinalHopefully_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end