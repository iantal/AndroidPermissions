.class final synthetic Lstn;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lstm;


# direct methods
.method constructor <init>(Lstm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstn;->a:Lstm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lstn;->a:Lstm;

    check-cast p1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;

    .line 1129
    invoke-virtual {v0}, Lstm;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->y:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1130
    invoke-virtual {v2, v3}, Loxx;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object v2

    const-string v3, ""

    .line 1131
    invoke-virtual {v2, v3}, Loxx;->a(Ljava/lang/String;)Loxx;

    move-result-object v2

    const-string v3, "https://www.spotify.com/redirect/csi/?platform=android"

    .line 1132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object v2

    iget-object v3, v0, Lstm;->f:Lmks;

    .line 1133
    invoke-virtual {v2, v3}, Loxx;->a(Lmks;)Loxx;

    move-result-object v2

    .line 1491
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v4, "arsenal-debug-sign-in"

    .line 1134
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Loxx;->b(Z)Loxx;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Loxx;->a()Loxw;

    move-result-object v2

    .line 1129
    invoke-static {v1, v2}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lstm;->ab:Landroid/content/Intent;

    .line 2032
    iget-object p1, p1, Lcom/spotify/music/features/premiumreactivation/NotificationDay;->mPreferenceKey:Lmry;

    .line 2049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 1137
    iput-object p1, v0, Lstm;->ac:Ljava/lang/String;

    .line 1139
    iget-object p1, v0, Lstm;->c:Lmlk;

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, v0, Lstm;->c:Lmlk;

    invoke-virtual {p1, v0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method
