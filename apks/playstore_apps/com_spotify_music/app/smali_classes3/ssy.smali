.class public Lssy;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgkz;
.implements Lgla;
.implements Lmgf;
.implements Lsre;
.implements Luxb;


# instance fields
.field a:Lsrv;

.field ab:Lgab;

.field ac:Lukb;

.field ad:Lsrf;

.field ae:Luun;

.field af:Lgrd;

.field private ag:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field private ah:Lsta;

.field private ai:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field b:Lssw;

.field c:Lssi;

.field d:Lstc;

.field e:Lsrx;

.field f:Lsrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lmgf;
    .locals 1

    .line 69
    new-instance v0, Lssy;

    invoke-direct {v0}, Lssy;-><init>()V

    .line 70
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 165
    iget-object v0, p0, Lssy;->af:Lgrd;

    iget-object v1, p0, Lssy;->ae:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 160
    sget-object v0, Lvzq;->aL:Lvzn;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 181
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->i:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d01ee

    .line 88
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a026f

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iput-object v1, p0, Lssy;->ag:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const v1, 0x7f0a0293

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iput-object v1, p0, Lssy;->ai:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 91
    iget-object v1, p0, Lssy;->ai:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance v2, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;-><init>(Landroid/content/Context;)V

    .line 1201
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v3, v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v3, v3, Lghh;->d:Lgfw;

    invoke-interface {v3}, Lgfw;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->removeView(Landroid/view/View;)V

    .line 1204
    invoke-interface {v2}, Lgfw;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;I)V

    .line 1205
    iget-object p3, v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iput-object v2, p3, Lghh;->d:Lgfw;

    .line 92
    iget-object p3, p0, Lssy;->ai:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c()Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f08009d

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    new-instance p3, Lsta;

    invoke-direct {p3, p1, p2}, Lsta;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lssy;->ah:Lsta;

    .line 94
    iget-object p1, p0, Lssy;->ai:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object p2, p0, Lssy;->ah:Lsta;

    invoke-static {p1, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    const p1, 0x7f0a0903

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 97
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 2110
    new-instance p2, Lxps;

    invoke-direct {p2}, Lxps;-><init>()V

    .line 2112
    iget-object p3, p0, Lssy;->ab:Lgab;

    invoke-static {p3}, Lsrt;->d(Lgab;)Z

    move-result p3

    const/16 v1, 0x65

    const/16 v2, 0x64

    if-eqz p3, :cond_0

    .line 2113
    iget-object p3, p0, Lssy;->b:Lssw;

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    .line 2114
    new-instance p3, Lstb;

    invoke-direct {p3}, Lstb;-><init>()V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 2115
    iget-object p3, p0, Lssy;->a:Lsrv;

    invoke-virtual {p2, p3, v1}, Lxps;->a(Laje;I)V

    goto :goto_0

    .line 2116
    :cond_0
    iget-object p3, p0, Lssy;->ab:Lgab;

    invoke-static {p3}, Lsrt;->c(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2117
    iget-object p3, p0, Lssy;->a:Lsrv;

    invoke-virtual {p2, p3, v1}, Lxps;->a(Laje;I)V

    .line 2118
    iget-object p3, p0, Lssy;->b:Lssw;

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    goto :goto_0

    .line 2119
    :cond_1
    iget-object p3, p0, Lssy;->ab:Lgab;

    invoke-static {p3}, Lsrt;->b(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2120
    iget-object p3, p0, Lssy;->b:Lssw;

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    goto :goto_0

    .line 2121
    :cond_2
    iget-object p3, p0, Lssy;->ab:Lgab;

    invoke-static {p3}, Lsrt;->e(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2122
    iget-object p3, p0, Lssy;->c:Lssi;

    const/16 v2, 0x66

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    .line 2123
    iget-object p3, p0, Lssy;->d:Lstc;

    const/16 v2, 0x67

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    .line 2124
    iget-object p3, p0, Lssy;->e:Lsrx;

    const/16 v2, 0x68

    invoke-virtual {p2, p3, v2}, Lxps;->a(Laje;I)V

    .line 2125
    iget-object p3, p0, Lssy;->a:Lsrv;

    invoke-virtual {p2, p3, v1}, Lxps;->a(Laje;I)V

    .line 2128
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lssy;->ah:Lsta;

    .line 3036
    iget-object v0, v0, Lsta;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lssy;->ag:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return v1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "premium-offers"

    return-object v0
.end method

.method public final j_(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lssy;->ah:Lsta;

    invoke-virtual {p0, p1}, Lssy;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsta;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 76
    invoke-super {p0}, Lmgl;->y()V

    .line 77
    iget-object v0, p0, Lssy;->ac:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    .line 78
    iget-object v0, p0, Lssy;->ad:Lsrf;

    .line 1027
    iget-object v0, v0, Lsrf;->a:Lgab;

    invoke-static {v0}, Lsrt;->e(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100619

    .line 1028
    invoke-interface {p0, v0}, Lsre;->j_(I)V

    .line 1029
    invoke-interface {p0}, Lsre;->a()V

    return-void

    :cond_0
    const v0, 0x7f100618

    .line 1031
    invoke-interface {p0, v0}, Lsre;->j_(I)V

    .line 1032
    invoke-interface {p0}, Lsre;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 105
    invoke-super {p0}, Lmgl;->z()V

    .line 106
    iget-object v0, p0, Lssy;->ac:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    return-void
.end method
