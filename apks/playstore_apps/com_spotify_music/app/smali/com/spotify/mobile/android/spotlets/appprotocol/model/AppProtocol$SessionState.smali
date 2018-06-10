.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public connectionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connection_type"
    .end annotation
.end field

.field public isInForcedOfflineMode:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_forced_offline_mode"
    .end annotation
.end field

.field public isLoggedIn:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_logged_in"
    .end annotation
.end field

.field public isOffline:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_offline"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lizt;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V
    .locals 3

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p1}, Lizt;->i()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    .line 1502
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lizt;->j()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isInForcedOfflineMode:Z

    if-eqz p1, :cond_2

    .line 1503
    invoke-virtual {p1}, Lizt;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isLoggedIn:Z

    .line 1504
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->getConnectionType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_offline"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_in_forced_offline_mode"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_logged_in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connection_type"
        .end annotation
    .end param

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    .line 1495
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isInForcedOfflineMode:Z

    .line 1496
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isLoggedIn:Z

    .line 1497
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->connectionType:Ljava/lang/String;

    return-void
.end method

.method private static getConnectionType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)Ljava/lang/String;
    .locals 1

    .line 1514
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "wlan"

    return-object p0

    :pswitch_1
    const-string p0, "none"

    return-object p0

    :pswitch_2
    const-string p0, "gprs"

    return-object p0

    :pswitch_3
    const-string p0, "ethernet"

    return-object p0

    :pswitch_4
    const-string p0, "edge"

    return-object p0

    :pswitch_5
    const-string p0, "4g"

    return-object p0

    :pswitch_6
    const-string p0, "3g"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1509
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
