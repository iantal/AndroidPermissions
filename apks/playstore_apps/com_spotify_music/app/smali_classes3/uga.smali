.class public Luga;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Luuo;
.implements Lvzt;


# instance fields
.field a:Lugm;

.field b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Luun;

.field private d:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmgf;
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_uri"

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p0, Luga;

    invoke-direct {p0}, Luga;-><init>()V

    .line 109
    invoke-virtual {p0, v0}, Luga;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Something went wrong with nft profile"

    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 102
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aO:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 97
    sget-object v0, Lvzq;->bm:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 115
    iget-object v0, p0, Luga;->c:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p1, p0, Luga;->a:Lugm;

    .line 2028
    iget-object p1, p1, Lugm;->b:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "user_uri"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Luga;->c:Luun;

    .line 50
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Luga;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 120
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aO:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 3

    .line 64
    invoke-super {p0}, Lmgl;->be_()V

    .line 65
    iget-object v0, p0, Luga;->b:Lzgm;

    .line 66
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Luga;->a:Lugm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v2, Lugb;

    invoke-direct {v2, v1}, Lugb;-><init>(Lugm;)V

    .line 66
    sget-object v1, Lugc;->a:Lzho;

    .line 67
    invoke-virtual {v0, v2, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Luga;->d:Lzha;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 75
    invoke-super {p0}, Lmgl;->e()V

    .line 76
    iget-object v0, p0, Luga;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
