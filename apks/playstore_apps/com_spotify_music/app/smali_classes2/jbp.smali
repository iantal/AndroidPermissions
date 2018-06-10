.class public Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/FireAndForgetResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/FireAndForgetResolver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljbp;->a:Lcom/spotify/cosmos/android/FireAndForgetResolver;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not open ad URI: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    const-class v0, Lgpz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 1216
    iget-object v0, v0, Lgpz;->b:Lyxg;

    .line 63
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 2205
    invoke-virtual {v1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lyxl;->a()Lyxk;

    move-result-object p0

    const/4 v1, 0x0

    .line 2430
    invoke-static {v0, p0, v1}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p0

    .line 68
    new-instance v0, Ljbp$1;

    invoke-direct {v0}, Ljbp$1;-><init>()V

    invoke-interface {p0, v0}, Lywf;->a(Lywh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    const-string v2, "sp://ads/v1/testing/click_ad"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Ljbp;->a:Lcom/spotify/cosmos/android/FireAndForgetResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/FireAndForgetResolver;->resolve(Lcom/spotify/cosmos/router/Request;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Ljbp;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p0}, Ljbp;->a()V

    return-void
.end method
