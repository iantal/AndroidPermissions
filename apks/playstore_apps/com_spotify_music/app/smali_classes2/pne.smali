.class public Lpne;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lmgf;
.implements Lpnn;
.implements Luuo;
.implements Lvzt;


# instance fields
.field a:Lpnj;

.field b:Lpof;

.field private c:Lpob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 5106
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->al:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 125
    sget-object v0, Lvzq;->Q:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 100
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ae:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 112
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->j:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lpne;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3028
    new-instance p3, Lpob;

    invoke-direct {p3, p1, p2}, Lpob;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 75
    invoke-virtual {p3}, Lpob;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100246

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const-class p2, Lpob;

    invoke-static {p1, p2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lpob;

    iput-object p1, p0, Lpne;->c:Lpob;

    .line 82
    iget-object p1, p0, Lpne;->c:Lpob;

    .line 3075
    iget-object p1, p1, Lpob;->a:Lpoc;

    .line 82
    iget-object p2, p0, Lpne;->a:Lpnj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v0, Lpnf;

    invoke-direct {v0, p2}, Lpnf;-><init>(Lpnj;)V

    .line 4053
    iput-object v0, p1, Lpoc;->b:Lgof;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lpne;->c:Lpob;

    invoke-virtual {v0, p1}, Lpob;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 66
    iget-object v0, p0, Lpne;->c:Lpob;

    .line 1075
    iget-object v0, v0, Lpob;->a:Lpoc;

    .line 2057
    iget-object v1, v0, Lpoc;->b:Lgof;

    const/4 v2, 0x0

    .line 2058
    iput-object v2, v0, Lpoc;->b:Lgof;

    .line 2059
    iget-object v2, v0, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    if-nez p2, :cond_0

    .line 2061
    iget-object p1, v0, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 2063
    :cond_0
    iput-object v1, v0, Lpoc;->b:Lgof;

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "data-saver-mode-settings"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 106
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->al:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 87
    invoke-super {p0}, Lmgl;->be_()V

    .line 88
    iget-object v0, p0, Lpne;->a:Lpnj;

    .line 5039
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnn;

    iput-object v1, v0, Lpnj;->d:Lpnn;

    .line 5040
    iget-object v1, v0, Lpnj;->b:Lzgm;

    new-instance v2, Lpnk;

    invoke-direct {v2, v0}, Lpnk;-><init>(Lpnj;)V

    sget-object v3, Lpnl;->a:Lzho;

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lpnj;->c:Lzha;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 93
    iget-object v0, p0, Lpne;->a:Lpnj;

    .line 5052
    iget-object v1, v0, Lpnj;->c:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    const/4 v1, 0x0

    .line 5053
    iput-object v1, v0, Lpnj;->d:Lpnn;

    .line 94
    invoke-super {p0}, Lmgl;->e()V

    return-void
.end method
