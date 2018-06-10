.class abstract Lloc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnv;


# instance fields
.field private a:Lywf;

.field private final b:Lyxg;


# direct methods
.method protected constructor <init>(Lyxg;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lloc;->b:Lyxg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lloc;->a:Lywf;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lloc;->a:Lywf;

    invoke-interface {v0}, Lywf;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Ljava/net/HttpCookie;Llnw;)V
    .locals 8

    .line 1034
    new-instance v7, Llny;

    .line 1058
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->b:Ljava/lang/String;

    .line 1068
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 2053
    iget-object v3, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 2073
    iget-object v4, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 2078
    iget-object v5, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->e:Ljava/lang/String;

    .line 3063
    iget-object v6, p1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    move-object v0, v7

    .line 1040
    invoke-direct/range {v0 .. v6}, Llny;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Llny;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lloc;->b:Lyxg;

    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 40
    invoke-virtual {p1, v1, v2}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object p1

    const-string v1, "Cookie"

    .line 41
    invoke-virtual {p2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    const/4 p2, 0x0

    .line 3430
    invoke-static {v0, p1, p2}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lloc;->a:Lywf;

    .line 43
    iget-object p1, p0, Lloc;->a:Lywf;

    new-instance p2, Lloc$1;

    invoke-direct {p2, p0, p3}, Lloc$1;-><init>(Lloc;Llnw;)V

    invoke-interface {p1, p2}, Lywf;->a(Lywh;)V

    return-void
.end method

.method protected final a(Llnw;Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lloc;->a()V

    .line 4045
    iget-object v0, p1, Llnw;->c:Landroid/os/Handler;

    new-instance v1, Llnw$2;

    invoke-direct {v1, p1, p2}, Llnw$2;-><init>(Llnw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
