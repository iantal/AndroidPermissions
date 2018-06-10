.class public Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfv;


# instance fields
.field private a:Lnfw;

.field private b:Laqa;


# direct methods
.method constructor <init>(Laqa;Lnfw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lnfz;->a:Lnfw;

    .line 21
    iput-object p1, p0, Lnfz;->b:Laqa;

    return-void
.end method

.method static synthetic a(Lnfz;)Laqa;
    .locals 0

    .line 14
    iget-object p0, p0, Lnfz;->b:Laqa;

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, L-$$Lambda$nfz$Ez33fWZZeu1hnptnI8JXqV8Fiek;

    invoke-direct {v0, p0}, L-$$Lambda$nfz$Ez33fWZZeu1hnptnI8JXqV8Fiek;-><init>(Lnfz;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 29
    iget-object v0, p0, Lnfz;->a:Lnfw;

    invoke-interface {v0}, Lnfw;->f()V

    .line 30
    iget-object v0, p0, Lnfz;->b:Laqa;

    new-instance v1, Lnfz$1;

    invoke-direct {v1, p0, p1}, Lnfz$1;-><init>(Lnfz;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Laqa;->a(Laqe;)V

    return-void
.end method

.method static synthetic b(Lnfz;)Lnfw;
    .locals 0

    .line 14
    iget-object p0, p0, Lnfz;->a:Lnfw;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 72
    iget-object v0, p0, Lnfz;->b:Laqa;

    invoke-virtual {v0}, Laqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnfz;->b:Laqa;

    invoke-virtual {v0}, Laqa;->b()V

    .line 77
    iget-object v0, p0, Lnfz;->a:Lnfw;

    invoke-interface {v0}, Lnfw;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lngb;->d:Lngb;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "InstallReferrerClient.endConnection error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lnfz;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lnfz;->b()V

    return-void
.end method

.method public static synthetic lambda$3bgYG1ynTZtwJnzU5ZJHNkEPB2E(Lnfz;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfz;->a(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Ez33fWZZeu1hnptnI8JXqV8Fiek(Lnfz;)V
    .locals 0

    invoke-direct {p0}, Lnfz;->b()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Laqf;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, L-$$Lambda$nfz$3bgYG1ynTZtwJnzU5ZJHNkEPB2E;

    invoke-direct {v0, p0}, L-$$Lambda$nfz$3bgYG1ynTZtwJnzU5ZJHNkEPB2E;-><init>(Lnfz;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
