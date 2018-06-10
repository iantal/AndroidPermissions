.class public abstract Lyoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyph;)Lyoc;
    .locals 1

    const-string v0, "run is null"

    .line 318
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lyqr;

    invoke-direct {v0, p0}, Lyqr;-><init>(Lyph;)V

    .line 3097
    sget-object p0, Lytd;->k:Lypm;

    return-object v0
.end method


# virtual methods
.method public final a(Lyoo;)Lyoc;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1902
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lyoe;Lyoo;)V

    .line 5097
    sget-object p1, Lytd;->k:Lypm;

    return-object v0
.end method

.method public final a(Lyod;)V
    .locals 2

    const-string v0, "s is null"

    .line 1789
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3970
    :try_start_0
    sget-object v0, Lytd;->o:Lypi;

    .line 1794
    invoke-virtual {p0, p1}, Lyoc;->b(Lyod;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1798
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 1799
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    .line 4755
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4756
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1800
    throw v0

    :catch_1
    move-exception p1

    .line 1796
    throw p1
.end method

.method public abstract b(Lyod;)V
.end method

.method public final bF_()Lyoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    .line 2094
    instance-of v0, p0, Lyqi;

    if-eqz v0, :cond_0

    .line 2095
    move-object v0, p0

    check-cast v0, Lyqi;

    invoke-interface {v0}, Lyqi;->a()Lyoi;

    move-result-object v0

    return-object v0

    .line 2097
    :cond_0
    new-instance v0, Lyqs;

    invoke-direct {v0, p0}, Lyqs;-><init>(Lyoe;)V

    .line 6051
    sget-object v1, Lytd;->i:Lypm;

    return-object v0
.end method
