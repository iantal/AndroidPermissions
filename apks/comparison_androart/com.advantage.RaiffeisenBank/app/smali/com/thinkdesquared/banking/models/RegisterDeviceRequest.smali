.class public Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;
.super Ljava/lang/Object;
.source "RegisterDeviceRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientRandomChallenge:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private workflowId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->workflowId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->clientRandomChallenge:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->platform:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceName:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getClientRandomChallenge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->clientRandomChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientRandomChallenge(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientRandomChallenge"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->clientRandomChallenge:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->platform:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->workflowId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->workflowId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->clientRandomChallenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/RegisterDeviceRequest;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
