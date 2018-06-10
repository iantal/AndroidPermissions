.class public Lrwq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Luuo;


# instance fields
.field a:Lrwv;

.field b:Lrxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 62
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bi:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 68
    sget-object v0, Lvzq;->ap:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 83
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bk:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p1, p0, Lrwq;->a:Lrwv;

    .line 1037
    iget-object p1, p1, Lrwv;->a:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1003e4

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "golden-path-reference-top-list"

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 88
    invoke-super {p0}, Lmgl;->be_()V

    .line 89
    iget-object v0, p0, Lrwq;->b:Lrxe;

    .line 1038
    iget-object v1, v0, Lrxe;->b:Lzgm;

    const-class v2, Ligv;

    .line 1039
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lrxe;->a:Lrxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v3, Lrxf;

    invoke-direct {v3, v2}, Lrxf;-><init>(Lrxg;)V

    const-string v2, "Failed to retrieve view model"

    .line 1042
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 1040
    invoke-virtual {v1, v3, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lrxe;->c:Lzha;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 94
    invoke-super {p0}, Lmgl;->e()V

    .line 95
    iget-object v0, p0, Lrwq;->b:Lrxe;

    .line 2047
    iget-object v0, v0, Lrxe;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
