.class public Lsnd;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;


# instance fields
.field a:Lsnf;

.field b:Lsmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lsnd;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    new-instance p0, Lsnd;

    invoke-direct {p0}, Lsnd;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Lsnd;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 67
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->am:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 73
    sget-object v0, Lvzq;->aw:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 79
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aH:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p1, p0, Lsnd;->a:Lsnf;

    .line 2037
    iget-object p1, p1, Lsnf;->a:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1004ae

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "made-for-you-hub"

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 93
    invoke-super {p0}, Lmgl;->be_()V

    .line 94
    iget-object v0, p0, Lsnd;->b:Lsmw;

    .line 2046
    iget-object v1, v0, Lsmw;->d:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 2047
    iget-object v1, v0, Lsmw;->a:Lzgm;

    sget-object v2, Lsmx;->a:Lzhu;

    .line 2048
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v2, Lsmy;->a:Lzhv;

    .line 2049
    invoke-virtual {v1, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v1

    new-instance v2, Lsmz;

    invoke-direct {v2, v0}, Lsmz;-><init>(Lsmw;)V

    .line 2051
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lsmw;->c:Ligv;

    .line 2055
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lsmw;->b:Lsng;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lsna;

    invoke-direct {v3, v2}, Lsna;-><init>(Lsng;)V

    const-string v2, "Failed to retrieve view model"

    .line 2058
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 2056
    invoke-virtual {v1, v3, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lsmw;->d:Lzha;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 99
    invoke-super {p0}, Lmgl;->e()V

    .line 100
    iget-object v0, p0, Lsnd;->b:Lsmw;

    .line 3063
    iget-object v0, v0, Lsmw;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
