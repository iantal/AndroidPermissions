.class public Lpid;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;
.implements Lvzt;


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field b:Lpii;

.field c:Lple;

.field d:Luwz;

.field e:Lmrz;

.field private f:Lnal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnal<",
            "Lpjy;",
            "Lpiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLgab;)Lpid;
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "can_download"

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    new-instance p0, Lpid;

    invoke-direct {p0}, Lpid;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Lpid;->f(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0, p2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 155
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 149
    sget-object v0, Lvzq;->H:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 165
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1491
    iget-object p3, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "username"

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can_download"

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 79
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p3

    .line 80
    invoke-virtual {p0}, Lpid;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpid;->d:Luwz;

    iget-object v3, p0, Lpid;->c:Lple;

    invoke-static {v1, p3, v2, v3}, Lpkw;->a(Landroid/content/Context;Lgab;Luwz;Lple;)Landroid/view/View;

    move-result-object v9

    .line 82
    new-instance p3, Lpku;

    iget-object v5, p0, Lpid;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object v6, p0, Lpid;->e:Lmrz;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lpku;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpid;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lmrz;Ljava/lang/String;ZLandroid/view/View;)V

    .line 92
    sget-object p1, Lpjy;->a:Lpjy;

    .line 101
    iget-object p2, p0, Lpid;->b:Lpii;

    .line 2056
    sget-object v1, Lpij;->a:Lnau;

    iget-object v2, p2, Lpii;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v3, p2, Lpii;->c:Lusm;

    .line 2064
    invoke-static {}, Lnbp;->a()Lnbq;

    move-result-object v4

    const-class v5, Lpiu;

    .line 2082
    new-instance v6, Lpke;

    new-instance v7, Lpkq;

    invoke-virtual {v3}, Lusm;->a()Lusk;

    move-result-object v8

    invoke-interface {v8}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v8

    invoke-direct {v7, v2, v0, v8}, Lpkq;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-direct {v6, v7}, Lpke;-><init>(Lpks;)V

    .line 2065
    invoke-virtual {v4, v5, v6}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lpiv;

    .line 2114
    new-instance v6, Lpki;

    invoke-direct {v6, v2, v0, v3}, Lpki;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lusm;)V

    .line 2066
    invoke-virtual {v4, v5, v6}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lpiw;

    .line 3073
    new-instance v6, Lpkd;

    invoke-direct {v6, p3}, Lpkd;-><init>(Lpkt;)V

    .line 2067
    invoke-virtual {v4, v5, v6}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v4

    const-class v5, Lpix;

    .line 3183
    new-instance v6, Lpkl;

    invoke-direct {v6, v2, v0, v3}, Lpkl;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/lang/String;Lusm;)V

    .line 2068
    invoke-virtual {v4, v5, v6}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Lnbq;->a()Lzgp;

    move-result-object v0

    .line 2056
    invoke-static {v1, v0}, Lnbp;->a(Lnau;Lzgp;)Lnak;

    move-result-object v0

    sget-object v1, Lpik;->a:Lnac;

    .line 2057
    invoke-interface {v0, v1}, Lnak;->a(Lnac;)Lnak;

    move-result-object v0

    const/4 v1, 0x1

    .line 4063
    new-array v1, v1, [Lzgm;

    new-instance v2, Lpko;

    iget-object p2, p2, Lpii;->b:Ligp;

    invoke-direct {v2, p2}, Lpko;-><init>(Ligp;)V

    .line 5025
    iget-object p2, v2, Lpko;->a:Lzgm;

    sget-object v2, Lpkp;->a:Lzhu;

    invoke-virtual {p2, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4063
    invoke-static {v1}, Lnbo;->a([Lzgm;)Lnaa;

    move-result-object p2

    .line 2058
    invoke-interface {v0, p2}, Lnak;->a(Lnaa;)Lnak;

    move-result-object p2

    const-string v0, "CollectionTracks Feature"

    .line 2059
    invoke-static {v0}, Lnbb;->a(Ljava/lang/String;)Lnan;

    move-result-object v0

    invoke-interface {p2, v0}, Lnak;->a(Lnan;)Lnak;

    move-result-object p2

    .line 5034
    new-instance v0, Lnay;

    invoke-direct {v0}, Lnay;-><init>()V

    .line 2048
    invoke-static {p2, p1, v0}, Lnag;->a(Lnam;Ljava/lang/Object;Lnbi;)Lnal;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lpid;->f:Lnal;

    .line 102
    iget-object p1, p0, Lpid;->f:Lnal;

    invoke-interface {p1, p3}, Lnal;->a(Lmzq;)V

    .line 5189
    iget-object p1, p3, Lpku;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100128

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection:tracks"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 160
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final bj_()V
    .locals 1

    .line 130
    invoke-super {p0}, Lmgl;->bj_()V

    .line 131
    iget-object v0, p0, Lpid;->f:Lnal;

    invoke-interface {v0}, Lnal;->a()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 108
    invoke-super {p0}, Lmgl;->y()V

    .line 109
    iget-object v0, p0, Lpid;->f:Lnal;

    invoke-interface {v0}, Lnal;->b()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 114
    invoke-super {p0}, Lmgl;->z()V

    .line 115
    iget-object v0, p0, Lpid;->f:Lnal;

    invoke-interface {v0}, Lnal;->c()V

    return-void
.end method
