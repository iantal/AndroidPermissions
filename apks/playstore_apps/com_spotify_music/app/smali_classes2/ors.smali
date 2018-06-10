.class public Lors;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgky;
.implements Lglf;
.implements Lmgf;
.implements Luxb;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgky;",
        "Lglf;",
        "Lmgf;",
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field ab:Lowl;

.field ac:Lout;

.field ad:Lthz;

.field ae:Lukb;

.field b:Z

.field c:Z

.field d:Z

.field e:Lhdy;

.field f:Ludq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lors;
    .locals 3

    .line 118
    new-instance v0, Lors;

    invoke-direct {v0}, Lors;-><init>()V

    .line 11491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 11131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11132
    invoke-virtual {v0, v1}, Lors;->f(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "username"

    .line 11134
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 11135
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "view_uri"

    .line 11136
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11137
    invoke-static {v0, p3}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 120
    sget-object p0, Lvzq;->aP:Lvzn;

    invoke-static {v0, p0}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 271
    iget-object v0, p0, Lors;->f:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 261
    iget-boolean v0, p0, Lors;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvzq;->W:Lvzn;

    return-object v0

    :cond_0
    sget-object v0, Lvzq;->n:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 3

    .line 266
    iget-object v0, p0, Lors;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lors;->c:Z

    .line 20090
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->t:Luuq;

    invoke-virtual {v2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20040
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->t:Luuq;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    .line 21086
    :cond_0
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->p:Luuq;

    invoke-virtual {v2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20042
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->p:Luuq;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 20044
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    return-object v0

    .line 20046
    :cond_2
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->q:Luuq;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 244
    iget-boolean v0, p0, Lors;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->k:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->d:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

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

    .line 152
    iget-boolean p1, p0, Lors;->c:Z

    if-eqz p1, :cond_0

    .line 12491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "username"

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 156
    iget-object p2, p0, Lors;->ad:Lthz;

    invoke-interface {p2, p1}, Lthz;->a(Ljava/lang/String;)Ltih;

    move-result-object p1

    invoke-interface {p1}, Ltih;->a()V

    .line 159
    :cond_0
    iget-object p1, p0, Lors;->ab:Lowl;

    invoke-interface {p1}, Lowl;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 143
    iget-boolean p1, p0, Lors;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lors;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    .line 177
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lors;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "browse_hubs_state"

    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 170
    iget-object p2, p0, Lors;->ac:Lout;

    .line 13135
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 13146
    iget-object p2, p2, Lout;->g:Lhel;

    .line 13135
    invoke-static {p1, p2}, Lhpx;->a(Landroid/os/Parcelable;Lhel;)V

    :cond_0
    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lors;->ab:Lowl;

    invoke-interface {v0, p1}, Lowl;->a(Lglc;)V

    return-void
.end method

.method public final aU_()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lors;->ab:Lowl;

    invoke-interface {v0}, Lowl;->g()Z

    move-result v0

    return v0
.end method

.method public final aX_()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lors;->b:Z

    return v0
.end method

.method public final aY_()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lors;->b:Z

    if-eqz v0, :cond_1

    .line 227
    iget-boolean v0, p0, Lors;->c:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lors;->ab:Lowl;

    invoke-interface {v0}, Lowl;->h()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lors;->ab:Lowl;

    invoke-interface {v0}, Lowl;->f()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lors;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 2

    .line 276
    iget-object v0, p0, Lors;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lors;->c:Z

    invoke-static {v0, v1}, Lowd;->a(Ljava/lang/String;Z)Lgrd;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 6

    .line 203
    invoke-super {p0}, Lmgl;->be_()V

    .line 204
    iget-object v0, p0, Lors;->ac:Lout;

    .line 14084
    iget-object v1, v0, Lout;->b:Lovt;

    .line 15030
    new-instance v2, Lovu;

    invoke-direct {v2, v1, v0}, Lovu;-><init>(Lovt;Lour;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v2, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 14085
    invoke-static {v3, v2}, Lovj;->a(ILjava/lang/String;)Lovj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    .line 14086
    iget-object v2, v0, Lout;->a:Lovk;

    invoke-virtual {v0}, Lout;->c()Lhnx;

    move-result-object v3

    .line 15065
    iget-object v4, v2, Lovk;->b:Lzgm;

    sget-object v5, Lovl;->a:Lzhv;

    .line 15066
    invoke-static {v4, v1, v5}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    new-instance v4, Lovm;

    invoke-direct {v4, v2}, Lovm;-><init>(Lovk;)V

    .line 15070
    invoke-virtual {v1, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v4, v2, Lovk;->d:Lovf;

    .line 15086
    invoke-virtual {v1, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    iget-object v4, v2, Lovk;->e:Liht;

    .line 15087
    invoke-virtual {v1, v4}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    iget-object v2, v2, Lovk;->f:Lovd;

    .line 15088
    invoke-virtual {v1, v3, v2}, Lzgm;->a(Ljava/lang/Object;Lzhv;)Lzgm;

    move-result-object v1

    .line 16048
    sget-object v2, Lzkt;->a:Lzks;

    .line 15724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 16858
    invoke-static {v1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v1

    .line 14087
    invoke-virtual {v1}, Lzrc;->a()Lzgm;

    move-result-object v1

    .line 14089
    iget-object v2, v0, Lout;->f:Lzsd;

    iget-object v3, v0, Lout;->d:Ligv;

    .line 14090
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v3

    iget-object v4, v0, Lout;->d:Ligv;

    .line 14091
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    .line 14092
    invoke-virtual {v3, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v3

    .line 14089
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 14094
    iget-object v2, v0, Lout;->f:Lzsd;

    iget-object v3, v0, Lout;->c:Lovo;

    .line 14095
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    .line 18048
    sget-object v3, Lzkt;->a:Lzks;

    .line 17724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 14096
    iget-object v3, v0, Lout;->d:Ligv;

    .line 14097
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v3, v0, Lout;->d:Ligv;

    .line 14098
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lout;->h:Lzgz;

    .line 18319
    invoke-static {v0, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v0

    .line 14094
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 209
    invoke-super {p0}, Lmgl;->e()V

    .line 210
    iget-object v0, p0, Lors;->ac:Lout;

    .line 19111
    iget-object v0, v0, Lout;->f:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browse_hubs_state"

    .line 215
    iget-object v1, p0, Lors;->ac:Lout;

    .line 19146
    iget-object v1, v1, Lout;->g:Lhel;

    .line 19131
    invoke-static {v1}, Lhpx;->a(Lhel;)Landroid/os/Parcelable;

    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 187
    invoke-super {p0}, Lmgl;->y()V

    .line 188
    iget-boolean v0, p0, Lors;->d:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lors;->ae:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lors;->d:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lors;->ae:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 198
    :cond_0
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
