.class public Lteq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field ab:Ltip;

.field ac:Ludq;

.field b:Z

.field c:Z

.field d:Lheq;

.field e:Lhdy;

.field f:Lhel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 137
    iget-object v0, p0, Lteq;->ac:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 126
    iget-boolean v0, p0, Lteq;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvzq;->k:Lvzn;

    return-object v0

    :cond_0
    sget-object v0, Lvzq;->aT:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 131
    iget-boolean v0, p0, Lteq;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aA:Luuq;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ax:Luuq;

    .line 132
    :goto_0
    iget-object v1, p0, Lteq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 121
    iget-boolean v0, p0, Lteq;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->e:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->b:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

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

    .line 74
    iget-object p1, p0, Lteq;->d:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lteq;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "search_drilldown_state"

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 84
    iget-object p2, p0, Lteq;->ab:Ltip;

    .line 11187
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, p2, Ltip;->a:Lhel;

    invoke-static {p1, v0}, Lhpx;->a(Landroid/os/Parcelable;Lhel;)V

    .line 11188
    iget-object p1, p2, Ltip;->a:Lhel;

    .line 12120
    iget-object p1, p1, Lhel;->e:Lhea;

    .line 11188
    invoke-virtual {p1}, Lhea;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    iput-object p1, p2, Ltip;->j:Lhnx;

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lteq;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 6

    .line 96
    invoke-super {p0}, Lmgl;->be_()V

    .line 97
    iget-object v0, p0, Lteq;->ab:Ltip;

    .line 13168
    iget-object v1, v0, Ltip;->b:Lhlx;

    invoke-virtual {v1}, Lhlx;->a()V

    .line 13169
    iget-object v1, v0, Ltip;->b:Lhlx;

    iget-object v0, v0, Ltip;->a:Lhel;

    invoke-virtual {v1, v0}, Lhlx;->a(Lhel;)V

    .line 98
    iget-object v0, p0, Lteq;->ab:Ltip;

    .line 14117
    iget-object v1, v0, Ltip;->i:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 14119
    iget-object v1, v0, Ltip;->h:Ltgt;

    .line 15025
    new-instance v2, Ltkp;

    invoke-direct {v2, v0, v1}, Ltkp;-><init>(Ltjo;Ltgt;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v2, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v1

    .line 14122
    iget-object v2, v0, Ltip;->g:Ltkt;

    .line 15027
    new-instance v3, Ltks;

    iget-object v4, v2, Ltkt;->a:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgm;

    iget-object v2, v2, Ltkt;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgm;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgm;

    invoke-direct {v3, v4, v2, v1}, Ltks;-><init>(Lzgm;Lzgm;Lzgm;)V

    .line 15035
    iget-object v1, v3, Ltks;->c:Lzgm;

    iget-object v2, v3, Ltks;->a:Lzgm;

    iget-object v3, v3, Ltks;->b:Lzgm;

    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 15130
    iget-object v2, v0, Ltip;->c:Ltkl;

    iget-object v3, v0, Ltip;->j:Lhnx;

    .line 16055
    iget-object v4, v2, Ltkl;->a:Lzgm;

    sget-object v5, Ltkm;->a:Lzhv;

    invoke-static {v1, v4, v5}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    new-instance v4, Ltkn;

    invoke-direct {v4, v2}, Ltkn;-><init>(Ltkl;)V

    .line 16059
    invoke-virtual {v1, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v4, v2, Ltkl;->g:Lwey;

    .line 16065
    invoke-virtual {v1, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    iget-object v4, v2, Ltkl;->c:Ltlo;

    .line 16066
    invoke-virtual {v1, v3, v4}, Lzgm;->a(Ljava/lang/Object;Lzhv;)Lzgm;

    move-result-object v1

    .line 17048
    sget-object v3, Lzkt;->a:Lzks;

    .line 16724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 16067
    iget-object v3, v2, Ltkl;->e:Ltml;

    .line 16068
    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v2, Ltkl;->f:Liht;

    .line 16069
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    .line 17858
    invoke-static {v1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v1

    .line 15131
    invoke-virtual {v1}, Lzrc;->a()Lzgm;

    move-result-object v1

    .line 15133
    iget-object v2, v0, Ltip;->i:Lzsd;

    const-class v3, Ligv;

    .line 15134
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v3

    const-class v4, Ligv;

    .line 15135
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligv;

    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    .line 15136
    invoke-virtual {v3, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v3

    .line 15133
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 15138
    iget-object v2, v0, Ltip;->i:Lzsd;

    .line 18018
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgm;

    sget-object v4, Ltju;->a:Lzhu;

    .line 18019
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 19048
    sget-object v4, Lzkt;->a:Lzks;

    .line 18724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 15138
    const-class v4, Ligv;

    .line 15139
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligv;

    invoke-interface {v4}, Ligv;->a()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v3

    const-class v4, Ligv;

    .line 15140
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligv;

    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    iget-object v4, v0, Ltip;->k:Lzgz;

    .line 19319
    invoke-static {v4, v3}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v3

    .line 15138
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 15143
    iget-object v2, v0, Ltip;->i:Lzsd;

    .line 20019
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgm;

    sget-object v3, Ltjq;->a:Lzhu;

    .line 20020
    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v3, Ltjr;->a:Lzhu;

    .line 20021
    invoke-virtual {v1, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v3, Ltjs;->a:Lzhu;

    .line 20022
    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 21048
    sget-object v3, Lzkt;->a:Lzks;

    .line 20724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 15143
    const-class v3, Ligv;

    .line 15144
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v3, Ligv;

    .line 15145
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Ltip;->l:Lzgz;

    .line 21319
    invoke-static {v0, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 15143
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 103
    invoke-super {p0}, Lmgl;->e()V

    .line 104
    iget-object v0, p0, Lteq;->ab:Ltip;

    .line 22150
    iget-object v0, v0, Ltip;->i:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 105
    iget-object v0, p0, Lteq;->ab:Ltip;

    .line 22173
    iget-object v1, v0, Ltip;->b:Lhlx;

    invoke-virtual {v1}, Lhlx;->b()V

    .line 22174
    iget-object v1, v0, Ltip;->b:Lhlx;

    iget-object v0, v0, Ltip;->a:Lhel;

    invoke-virtual {v1, v0}, Lhlx;->b(Lhel;)V

    .line 106
    iget-object v0, p0, Lteq;->ab:Ltip;

    .line 22178
    iget-object v0, v0, Ltip;->f:Lthw;

    invoke-virtual {v0}, Lthw;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "search_drilldown_state"

    .line 90
    iget-object v1, p0, Lteq;->ab:Ltip;

    .line 12183
    iget-object v1, v1, Ltip;->a:Lhel;

    invoke-static {v1}, Lhpx;->a(Lhel;)Landroid/os/Parcelable;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    return-void
.end method
