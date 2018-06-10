.class public final Luwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Luwu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Luws;)Landroid/content/Intent;
    .locals 4

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Luws;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    invoke-virtual {p1}, Luws;->a()Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1080
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    .line 1081
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/high16 v1, 0x4000000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Luwu;->a:Landroid/content/Context;

    const-string v3, "com.spotify.music.MainActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_0
    invoke-virtual {p1}, Luws;->b()Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "title"

    .line 48
    invoke-virtual {p1}, Luws;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_1
    invoke-virtual {p1}, Luws;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_clear_backstack"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :cond_2
    invoke-virtual {p1}, Luws;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "extra_crossfade"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    :cond_3
    invoke-virtual {p1}, Luws;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "extra_animation_in"

    .line 60
    invoke-virtual {p1}, Luws;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    :cond_4
    invoke-virtual {p1}, Luws;->f()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "extra_animation_out"

    .line 64
    invoke-virtual {p1}, Luws;->f()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    :cond_5
    invoke-virtual {p1}, Luws;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "extra_pop_current_fragment"

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    :cond_6
    invoke-virtual {p1}, Luws;->h()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra_fragment_tag"

    .line 72
    invoke-virtual {p1}, Luws;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v0
.end method
