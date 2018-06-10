.class public final Lsjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lyxc;


# instance fields
.field final a:Ligv;

.field final b:Ligp;

.field final c:Lsjm;

.field d:Lsjg;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lzha;

.field h:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lsjq;->i:Lyxc;

    return-void
.end method

.method public constructor <init>(Ligv;Ligp;Lsjm;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsjq;->a:Ligv;

    .line 52
    iput-object p2, p0, Lsjq;->b:Ligp;

    .line 53
    iput-object p3, p0, Lsjq;->c:Lsjm;

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lsjq;->e:Ljava/lang/String;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lsjq;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".+@.+\\..+"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lyxk;
    .locals 2

    .line 155
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "https://spclient.wg.spotify.com/accountrecovery/v1/email/"

    .line 156
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lsjq;->c(Ljava/lang/String;)Lyxm;

    move-result-object p0

    const-string v1, "PUT"

    .line 1225
    invoke-virtual {v0, v1, p0}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lyxl;->a()Lyxk;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lyxm;
    .locals 2

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "email"

    .line 164
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to create JSON for set email request"

    const/4 v1, 0x0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    sget-object p0, Lsjq;->i:Lyxc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lsjq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsjq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lsjq;->d:Lsjg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsjg;->a(Z)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lsjq;->d:Lsjg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsjg;->a(Z)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 129
    iget-object v0, p0, Lsjq;->d:Lsjg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsjg;->a(Z)V

    .line 130
    iget-object v0, p0, Lsjq;->d:Lsjg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsjg;->c(Z)V

    return-void
.end method
