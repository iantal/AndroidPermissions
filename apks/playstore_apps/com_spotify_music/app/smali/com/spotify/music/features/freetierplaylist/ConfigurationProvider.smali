.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuo;
.implements Lvzt;


# instance fields
.field public final a:Lrcv;

.field final b:Lrcx;

.field final c:Lrcw;

.field public final d:Lrdb;

.field private final e:Lqij;

.field private f:Luof;

.field private final g:Ljava/lang/String;

.field private final h:Ligp;


# direct methods
.method public constructor <init>(Lqij;Luof;Lrcv;Ljava/lang/String;Ligp;Lrcx;Lrcw;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e:Lqij;

    .line 86
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f:Luof;

    .line 88
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    .line 89
    iput-object p4, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->h:Ligp;

    .line 91
    iput-object p6, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lrcx;

    .line 92
    iput-object p7, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c:Lrcw;

    .line 94
    new-instance p1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$1;-><init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V

    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lrdb;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)Z
    .locals 2

    .line 13554
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    .line 13555
    iget-object p0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {p0}, Lrcv;->b()Lgab;

    move-result-object p0

    .line 14068
    sget-object v1, Lhtf;->m:Lfzy;

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 13556
    sget-object p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v0, p0, :cond_0

    sget-object p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private g()Z
    .locals 2

    .line 571
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e:Lqij;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqij;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final X()Luun;
    .locals 2

    .line 505
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aa:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    .line 509
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->Z:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->Y:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    .line 514
    :cond_2
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aT:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->h:Ligp;

    sget-object v1, Lhar;->b:Lfzy;

    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    .line 10048
    sget-object v1, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->h:Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    .line 10126
    new-instance v2, Luog;

    invoke-direct {v2}, Luog;-><init>()V

    .line 197
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 11048
    sget-object v2, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 198
    sget-object v2, Lqsx;->a:Lzhv;

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 11858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 2

    .line 489
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aQ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    .line 493
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aR:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aP:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0

    .line 498
    :cond_2
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bx:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;
    .locals 2

    .line 12427
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lrdb;

    .line 518
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {v1}, Lrcv;->b()Lgab;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdb;->a(Lgab;)Z

    move-result v0

    .line 519
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12563
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {v1}, Lrcv;->b()Lgab;

    move-result-object v1

    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->b:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 523
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0

    .line 525
    :cond_1
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 529
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->d:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0

    .line 531
    :cond_3
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    .line 13064
    sget-object v1, Lhtf;->l:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 13427
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->d:Lrdb;

    .line 541
    invoke-interface {v0}, Lrdb;->h()Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->a:Lrcv;

    invoke-interface {v0}, Lrcv;->b()Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    return v0
.end method
