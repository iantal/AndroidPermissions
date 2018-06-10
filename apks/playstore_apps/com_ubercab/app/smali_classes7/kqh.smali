.class public Lkqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkql;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqh;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lkqh;->l:Z

    .line 392
    iput-object p1, p0, Lkqh;->a:Landroid/app/Application;

    .line 396
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lkqh;->d:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkqh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lkqg;
    .locals 7

    .line 527
    iget-object v0, p0, Lkqh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqh;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lkrg;->j()Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->c:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Lkrh;->b(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Lkrh;->c(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->g:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Lkrh;->d(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->h:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v1}, Lkrh;->e(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->e:Ljava/lang/Integer;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkrh;->a(I)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->d:Ljava/lang/String;

    .line 544
    invoke-virtual {v0, v1}, Lkrh;->a(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->i:Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkrh;->a(Z)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->j:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v1}, Lkrh;->f(Ljava/lang/String;)Lkrh;

    move-result-object v0

    iget-object v1, p0, Lkqh;->f:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Lkrh;->g(Ljava/lang/String;)Lkrh;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lkrh;->a()Lkrg;

    move-result-object v3

    .line 550
    new-instance v0, Lkqg;

    iget-object v2, p0, Lkqh;->a:Landroid/app/Application;

    iget-boolean v4, p0, Lkqh;->l:Z

    iget-object v1, p0, Lkqh;->k:Ljava/util/List;

    iget-object v5, p0, Lkqh;->k:Ljava/util/List;

    .line 554
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lkql;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lkql;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkqg;-><init>(Landroid/app/Application;Lkrg;Z[Lkql;Lkqg$1;)V

    return-object v0

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments passed to Healthline.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)Lkqh;
    .locals 0

    .line 473
    iput-object p1, p0, Lkqh;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lkqh;
    .locals 0

    .line 455
    iput-object p1, p0, Lkqh;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 410
    iput-object p1, p0, Lkqh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lkql;Z)Lkqh;
    .locals 0

    .line 496
    invoke-virtual {p1, p2}, Lkql;->b(Z)V

    .line 497
    iget-object p2, p0, Lkqh;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lkqh;
    .locals 0

    .line 521
    iput-boolean p1, p0, Lkqh;->l:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 419
    iput-object p1, p0, Lkqh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 428
    iput-object p1, p0, Lkqh;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 437
    iput-object p1, p0, Lkqh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 446
    iput-object p1, p0, Lkqh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 464
    iput-object p1, p0, Lkqh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lkqh;
    .locals 0

    .line 482
    iput-object p1, p0, Lkqh;->j:Ljava/lang/String;

    return-object p0
.end method
