.class public Lsia;
.super Lmgl;
.source "SourceFile"


# instance fields
.field a:Lxcw;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static b()Lsia;
    .locals 1

    .line 37
    new-instance v0, Lsia;

    invoke-direct {v0}, Lsia;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c7

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a07d8

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsia;->b:Landroid/widget/Button;

    .line 45
    iget-object p2, p0, Lsia;->a:Lxcw;

    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "android.intent.action.MAIN"

    const-string p2, "android.intent.category.APP_EMAIL"

    .line 52
    invoke-static {p1, p2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lsia;->b:Landroid/widget/Button;

    .line 1063
    invoke-virtual {p0}, Lsia;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 55
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lsia;->b:Landroid/widget/Button;

    new-instance v0, Lsib;

    invoke-direct {v0, p0, p1}, Lsib;-><init>(Lsia;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
