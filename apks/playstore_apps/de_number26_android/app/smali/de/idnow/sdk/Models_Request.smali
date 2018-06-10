.class public Lde/idnow/sdk/Models_Request;
.super Ljava/lang/Object;
.source "Models_Request.java"


# static fields
.field public static final POSITION_NOT_INITIALIZED:I = -0x64


# instance fields
.field private LOGTAG:Ljava/lang/String;

.field estimatedWaitingTime:I

.field positionInQueue:I

.field userVideoSessionToken:Ljava/lang/String;

.field videoSession:Ljava/lang/String;

.field videoserverUsed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDNOW_MODELS_REQUEST"

    .line 15
    iput-object v0, p0, Lde/idnow/sdk/Models_Request;->LOGTAG:Ljava/lang/String;

    const/16 v0, -0x64

    .line 28
    iput v0, p0, Lde/idnow/sdk/Models_Request;->positionInQueue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDNOW_MODELS_REQUEST"

    .line 15
    iput-object v0, p0, Lde/idnow/sdk/Models_Request;->LOGTAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lde/idnow/sdk/Models_Request;->videoSession:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lde/idnow/sdk/Models_Request;->userVideoSessionToken:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/idnow/sdk/Models_Request;->videoserverUsed:Ljava/lang/String;

    const/16 p1, -0x64

    .line 36
    iput p1, p0, Lde/idnow/sdk/Models_Request;->positionInQueue:I

    return-void
.end method


# virtual methods
.method public getEstimatedWaitingTime()I
    .locals 1

    .line 56
    iget v0, p0, Lde/idnow/sdk/Models_Request;->estimatedWaitingTime:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/idnow/sdk/Models_Request;->estimatedWaitingTime:I

    :goto_0
    return v0
.end method

.method public getPositionInQueue()I
    .locals 1

    .line 70
    iget v0, p0, Lde/idnow/sdk/Models_Request;->positionInQueue:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/idnow/sdk/Models_Request;->positionInQueue:I

    :goto_0
    return v0
.end method

.method public getUserVideoSessionToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/idnow/sdk/Models_Request;->userVideoSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSession()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/idnow/sdk/Models_Request;->videoSession:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoserverUsed()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/idnow/sdk/Models_Request;->videoserverUsed:Ljava/lang/String;

    return-object v0
.end method

.method public isPositionInitializedByResponse()Z
    .locals 2

    .line 66
    iget v0, p0, Lde/idnow/sdk/Models_Request;->positionInQueue:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
