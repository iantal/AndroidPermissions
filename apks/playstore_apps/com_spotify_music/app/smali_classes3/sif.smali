.class public final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshy;


# static fields
.field private static final c:Lyxc;


# instance fields
.field final a:Lxcw;

.field b:Lshz;

.field private final d:Ligv;

.field private e:Ljava/lang/String;

.field private f:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 35
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lsif;->c:Lyxc;

    return-void
.end method

.method public constructor <init>(Lgpu;Ligv;Lxcw;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lsif;->e:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lsif;->d:Ligv;

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    iput-object p1, p0, Lsif;->a:Lxcw;

    return-void
.end method

.method static c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 125
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method private d()Lyxm;
    .locals 3

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "emailOrUsername"

    .line 108
    iget-object v2, p0, Lsif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to create JSON for password reset request"

    const/4 v2, 0x0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_0
    sget-object v1, Lsif;->c:Lyxc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lsif;->a:Lxcw;

    .line 1125
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 68
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 69
    iget-object v0, p0, Lsif;->b:Lshz;

    invoke-interface {v0}, Lshz;->c()V

    .line 2098
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "https://spclient.wg.spotify.com/accountrecovery/v1/magiclink/"

    .line 2099
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    new-instance v1, Lgqq;

    invoke-direct {v1}, Lgqq;-><init>()V

    .line 2251
    iput-object v1, v0, Lyxl;->e:Ljava/lang/Object;

    .line 2101
    invoke-direct {p0}, Lsif;->d()Lyxm;

    move-result-object v1

    const-string v2, "POST"

    .line 3213
    invoke-virtual {v0, v2, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 2102
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    iget-object v1, p0, Lsif;->d:Ligv;

    .line 74
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    iget-object v1, p0, Lsif;->d:Ligv;

    .line 75
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsig;

    invoke-direct {v1, p0}, Lsig;-><init>(Lsif;)V

    new-instance v2, Lsih;

    invoke-direct {v2, p0}, Lsih;-><init>(Lsif;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lsif;->f:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lsif;->e:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lsif;->b:Lshz;

    iget-object v0, p0, Lsif;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lshz;->a(Z)V

    return-void
.end method

.method public final a(Lshz;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lsif;->a:Lxcw;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 57
    iput-object p1, p0, Lsif;->b:Lshz;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 118
    iget-object v0, p0, Lsif;->f:Lzha;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lsif;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lsif;->f:Lzha;

    :cond_0
    return-void
.end method
