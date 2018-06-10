.class public Lcom/spotify/mobile/android/connect/model/GaiaState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;
.end annotation


# instance fields
.field private final mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsActive:Z

.field private final mIsRunning:Z

.field private final mLocalName:Ljava/lang/String;

.field private final mOnboardingDevice:Ljava/lang/String;

.field private final mShouldUseLocalPlayback:Z

.field private final mStateUpdateId:Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;

.field private final mTransferError:Lcom/spotify/mobile/android/connect/model/GaiaTransferError;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;Lcom/spotify/mobile/android/connect/model/GaiaTransferError;Ljava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_active"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_running"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "local_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onboarding_device"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "should_use_local_playback"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state_update_id"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/connect/model/GaiaTransferError;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "transfer_error"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "devices"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;",
            "Lcom/spotify/mobile/android/connect/model/GaiaTransferError;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsActive:Z

    .line 38
    iput-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsRunning:Z

    .line 39
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mLocalName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mOnboardingDevice:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mShouldUseLocalPlayback:Z

    .line 42
    iput-object p6, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mStateUpdateId:Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;

    .line 43
    iput-object p7, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mTransferError:Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    .line 44
    invoke-static {p8}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mDevices:Ljava/util/List;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "local_name"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnboardingDevice()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "onboarding_device"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mOnboardingDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldUseLocalPlayback()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "should_use_local_playback"
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mShouldUseLocalPlayback:Z

    return v0
.end method

.method public getStateUpdateId()Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "state_update_id"
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mStateUpdateId:Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;

    return-object v0
.end method

.method public getTransferError()Lcom/spotify/mobile/android/connect/model/GaiaTransferError;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "transfer_error"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mTransferError:Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    return-object v0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_active"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "is_running"
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GaiaState{mLocalName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOnboardingDevice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mOnboardingDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mIsRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldUseLocalPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mShouldUseLocalPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStateUpdateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mStateUpdateId:Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransferError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mTransferError:Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/GaiaState;->mDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
