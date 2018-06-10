.class public final Luwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Luwi;->a:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwu;

    iput-object p1, p0, Luwi;->b:Luwu;

    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 83
    iget-object v0, p0, Luwi;->b:Luwu;

    .line 85
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 42
    :goto_0
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    .line 1067
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 1068
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "fragment_key"

    .line 1069
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    new-instance p1, Lncv;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lncv;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    .line 2092
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    .line 2093
    invoke-virtual {p1, p2}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "SearchHubFragment"

    .line 2095
    invoke-virtual {p1, p2}, Luwt;->b(Ljava/lang/String;)Luwt;

    .line 2097
    :cond_0
    iget-object p2, p0, Luwi;->b:Luwu;

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    invoke-virtual {p2, p1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force_navigation_key"

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-direct {p0, p1}, Luwi;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Luwi;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "close_search_on_click"

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-direct {p0, p1}, Luwi;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Luwi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
