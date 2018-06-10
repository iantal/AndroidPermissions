.class public final Lsky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lyxc;


# instance fields
.field a:Lskr;

.field final b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

.field final c:Ligv;

.field final d:Lxcw;

.field final e:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 35
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lsky;->h:Lyxc;

    return-void
.end method

.method public constructor <init>(Ligv;Lxcw;Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lsky;->f:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lsky;->g:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lsky;->c:Ligv;

    .line 53
    iput-object p2, p0, Lsky;->d:Lxcw;

    .line 54
    iput-object p3, p0, Lsky;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

    .line 55
    iput-object p4, p0, Lsky;->e:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyxk;
    .locals 2

    .line 144
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "https://spclient.wg.spotify.com/accountrecovery/v1/password/"

    .line 145
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lsky;->b(Ljava/lang/String;)Lyxm;

    move-result-object p0

    const-string v1, "PUT"

    .line 1225
    invoke-virtual {v0, v1, p0}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lyxl;->a()Lyxk;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lyxm;
    .locals 2

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "password"

    .line 153
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to create JSON for set password request"

    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    sget-object p0, Lsky;->h:Lyxc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p0

    return-object p0
.end method

.method static c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 139
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lsky;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsky;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lsky;->a:Lskr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lskr;->a(Z)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lsky;->a:Lskr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lskr;->a(Z)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lsky;->a:Lskr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lskr;->a(Z)V

    .line 135
    iget-object v0, p0, Lsky;->a:Lskr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lskr;->b(Z)V

    return-void
.end method
