.class public final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lmks;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLmks;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lokk;->a:Landroid/content/Context;

    .line 31
    iput-boolean p2, p0, Lokk;->b:Z

    .line 32
    iput-object p3, p0, Lokk;->c:Lmks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lokk;->a:Landroid/content/Context;

    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 47
    invoke-virtual {v1, v2}, Loxx;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object v1

    const-string v2, ""

    .line 48
    invoke-virtual {v1, v2}, Loxx;->a(Ljava/lang/String;)Loxx;

    move-result-object v1

    const-string v2, "https://www.spotify.com/account/subscription/?utm_source=spotify%26utm_medium=android_client%26utm_campaign=manage_subscription"

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object v1

    iget-object v2, p0, Lokk;->c:Lmks;

    .line 50
    invoke-virtual {v1, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object v1

    iget-boolean v2, p0, Lokk;->b:Z

    .line 51
    invoke-virtual {v1, v2}, Loxx;->b(Z)Loxx;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Loxx;->a()Loxw;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lokk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
