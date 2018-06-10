.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_NOT_INITIALIZE:Ljava/lang/String; = "Application is not initialized properly. Please close and reopen the application."

.field private static final PLEASE_CHECK_URL:Ljava/lang/String; = "Please check URL"

.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error"


# instance fields
.field private serviceResponseCode:Ljava/lang/String;

.field private serviceResponseText:Ljava/lang/String;

.field status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseText:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 38
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseText:Ljava/lang/String;

    .line 34
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    .line 58
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method


# virtual methods
.method public getServiceResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseCodeInt()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServiceResponseText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-object v0
.end method

.method public notifyListener(Lcom/mastercard/mcbp/userinterface/BaseListener;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult$1;->$SwitchMap$com$mastercard$mcbp$remotemanagement$mcbpV1$models$GenericStatus:[I

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mastercard/mcbp/userinterface/BaseListener;->onError(ILjava/lang/String;)V

    .line 117
    :goto_1
    return-void

    .line 100
    :pswitch_0
    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/BaseListener;->onNetworkError()V

    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mastercard/mcbp/userinterface/BaseListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseCodeInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mastercard/mcbp/userinterface/BaseListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public notifyListener(Lcom/mastercard/mcbp/userinterface/GenericListener;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult$1;->$SwitchMap$com$mastercard$mcbp$remotemanagement$mcbpV1$models$GenericStatus:[I

    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->notifyListener(Lcom/mastercard/mcbp/userinterface/BaseListener;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/GenericListener;->onSuccess()V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setServiceResponseCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseCode:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method

.method public setServiceResponseText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->serviceResponseText:Ljava/lang/String;

    .line 90
    return-void
.end method
