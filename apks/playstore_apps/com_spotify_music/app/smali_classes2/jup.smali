.class public final Ljup;
.super Ljum;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljun;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p3}, Ljum;-><init>(Liub;Ljun;)V

    .line 35
    new-instance p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;

    invoke-direct {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;-><init>()V

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljup;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljup;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Ljup;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v4, p2

    .line 51
    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Ljti;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "params"

    .line 1130
    invoke-static {v1, v5}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->clientId:Ljava/lang/String;

    const-string v6, "client_id"

    invoke-static {v5, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->scopes:[Ljava/lang/String;

    const-string v6, "scopes"

    invoke-static {v5, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->scopes:[Ljava/lang/String;

    const-string v6, "scopes"

    invoke-static {v5, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->clientId:Ljava/lang/String;

    .line 62
    iget-object v6, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->redirectUri:Ljava/lang/String;

    .line 63
    new-instance v7, Lcom/spotify/mobile/android/sso/ClientIdentity;

    const-string v2, ""

    const-string v8, ""

    invoke-direct {v7, v2, v8}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->scopes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 66
    new-instance v8, Lcom/spotify/mobile/android/sso/AuthorizationRequest;

    sget-object v13, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    const/16 v16, 0x0

    new-array v1, v3, [Ljava/lang/String;

    .line 72
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Ljava/lang/String;

    move-object v11, v8

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v11 .. v17}, Lcom/spotify/mobile/android/sso/AuthorizationRequest;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    invoke-static {}, Llnx;->a()Llnv;

    move-result-object v11

    .line 77
    new-instance v12, Ljup$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v12

    move-object v2, v10

    move-object v13, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Ljup$1;-><init>(Ljup;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Llnv;Ljava/util/List;)V

    invoke-interface {v11, v13, v12}, Llnv;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v5, "TokenSubscriptionManager.onSubscribed ERROR: %s"

    const/4 v6, 0x1

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3}, Ljup;->a(ILjava/lang/Object;)Z

    .line 57
    invoke-virtual {v10, v4}, Ljup;->a(I)V

    return-void
.end method
