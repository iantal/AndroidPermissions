.class public abstract Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyol<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lyoi;
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

    .line 1616
    sget-object v0, Lyrh;->a:Lyoi;

    .line 13051
    sget-object v1, Lytd;->i:Lypm;

    return-object v0
.end method

.method public static a(Lyok;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyok<",
            "TT;>;)",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1561
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lyok;)V

    .line 12051
    sget-object p0, Lytd;->i:Lypm;

    return-object v0
.end method

.method public static a(Lyol;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyol<",
            "TT;>;)",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3951
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3952
    instance-of v0, p0, Lyoi;

    if-eqz v0, :cond_0

    .line 3953
    check-cast p0, Lyoi;

    .line 16051
    sget-object v0, Lytd;->i:Lypm;

    return-object p0

    .line 3955
    :cond_0
    new-instance v0, Lyrp;

    invoke-direct {v0, p0}, Lyrp;-><init>(Lyol;)V

    .line 17051
    sget-object p0, Lytd;->i:Lypm;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lyoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1688
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1689
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1690
    invoke-static {}, Lyoi;->a()Lyoi;

    move-result-object p0

    return-object p0

    .line 1692
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1693
    aget-object p0, p0, v0

    const-string v0, "The item is null"

    .line 13263
    invoke-static {p0, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13264
    new-instance v0, Lyrq;

    invoke-direct {v0, p0}, Lyrq;-><init>(Ljava/lang/Object;)V

    .line 14051
    sget-object p0, Lytd;->i:Lypm;

    return-object v0

    .line 1695
    :cond_1
    new-instance v0, Lyrl;

    invoke-direct {v0, p0}, Lyrl;-><init>([Ljava/lang/Object;)V

    .line 15051
    sget-object p0, Lytd;->i:Lypm;

    return-object v0
.end method

.method private a(Lypl;Lypl;Lyph;Lypl;)Lypb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyph;",
            "Lypl<",
            "-",
            "Lypb;",
            ">;)",
            "Lypb;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 11173
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 11174
    invoke-static {p2, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 11175
    invoke-static {p3, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 11176
    invoke-static {p4, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11178
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lypl;Lypl;Lyph;Lypl;)V

    .line 11180
    invoke-virtual {p0, v0}, Lyoi;->b(Lyon;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lypm;)Lyoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypm<",
            "-TT;+",
            "Lyoe;",
            ">;)",
            "Lyoc;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 19085
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19086
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lyol;Lypm;)V

    .line 19097
    sget-object p1, Lytd;->k:Lypm;

    return-object v0
.end method

.method public final a(Lyom;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyom<",
            "-TT;+TR;>;)",
            "Lyoi<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6194
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyom;

    invoke-interface {p1, p0}, Lyom;->a(Lyoi;)Lyol;

    move-result-object p1

    invoke-static {p1}, Lyoi;->a(Lyol;)Lyoi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lypm;I)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lypm<",
            "-TT;+",
            "Lyol<",
            "+TR;>;>;I)",
            "Lyoi<",
            "TR;>;"
        }
    .end annotation

    .line 18165
    invoke-static {}, Lyog;->a()I

    move-result v0

    .line 7718
    invoke-virtual {p0, p1, p2, v0}, Lyoi;->a(Lypm;II)Lyoi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lypm;II)Lyoi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lypm<",
            "-TT;+",
            "Lyol<",
            "+TR;>;>;II)",
            "Lyoi<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7754
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7755
    invoke-static {p2, v0}, Lyqg;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 7756
    invoke-static {p3, v0}, Lyqg;->a(ILjava/lang/String;)I

    .line 7757
    instance-of v0, p0, Lyqm;

    if-eqz v0, :cond_1

    .line 7759
    move-object p2, p0

    check-cast p2, Lyqm;

    invoke-interface {p2}, Lyqm;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7761
    invoke-static {}, Lyoi;->a()Lyoi;

    move-result-object p1

    return-object p1

    .line 7763
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lypm;)Lyoi;

    move-result-object p1

    return-object p1

    .line 7765
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lyol;Lypm;ZII)V

    .line 19051
    sget-object p1, Lytd;->i:Lypm;

    return-object v6
.end method

.method public final a(Lypn;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypn<",
            "-TT;>;)",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 7570
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7571
    new-instance v0, Lyrj;

    invoke-direct {v0, p0, p1}, Lyrj;-><init>(Lyol;Lypn;)V

    .line 18051
    sget-object p1, Lytd;->i:Lypm;

    return-object v0
.end method

.method public final a(Lypl;Lypl;)Lypb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lypb;"
        }
    .end annotation

    .line 11109
    sget-object v0, Lypq;->b:Lyph;

    invoke-static {}, Lypq;->b()Lypl;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lyoi;->a(Lypl;Lypl;Lyph;Lypl;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lypl;Lypl;Lyph;)Lypb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyph;",
            ")",
            "Lypb;"
        }
    .end annotation

    .line 11140
    invoke-static {}, Lypq;->b()Lypl;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lyoi;->a(Lypl;Lypl;Lyph;Lypl;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lyon;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lypm;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lypm<",
            "-TT;+TR;>;)",
            "Lyoi<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8813
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8814
    new-instance v0, Lyrr;

    invoke-direct {v0, p0, p1}, Lyrr;-><init>(Lyol;Lypm;)V

    .line 20051
    sget-object p1, Lytd;->i:Lypm;

    return-object v0
.end method

.method public final b(Lyon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11188
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21938
    :try_start_0
    sget-object v0, Lytd;->m:Lypi;

    const-string v0, "Plugin returned null Observer"

    .line 11192
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11194
    invoke-virtual {p0, p1}, Lyoi;->a(Lyon;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11198
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 11201
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    .line 11203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11204
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11205
    throw v0

    :catch_1
    move-exception p1

    .line 11196
    throw p1
.end method

.method public final c(Lypm;)Lyoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypm<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lyoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 9082
    invoke-static {p1, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9083
    new-instance v0, Lyrt;

    invoke-direct {v0, p0, p1}, Lyrt;-><init>(Lyol;Lypm;)V

    .line 21051
    sget-object p1, Lytd;->i:Lypm;

    return-object v0
.end method

.method public final d(Lypm;)Lyoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lypm<",
            "-TT;+",
            "Lyol<",
            "+TR;>;>;)",
            "Lyoi<",
            "TR;>;"
        }
    .end annotation

    .line 22165
    invoke-static {}, Lyog;->a()I

    move-result v0

    const-string v1, "mapper is null"

    .line 22349
    invoke-static {p1, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 22350
    invoke-static {v0, v1}, Lyqg;->a(ILjava/lang/String;)I

    .line 22351
    instance-of v1, p0, Lyqm;

    if-eqz v1, :cond_1

    .line 22353
    move-object v0, p0

    check-cast v0, Lyqm;

    invoke-interface {v0}, Lyqm;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22355
    invoke-static {}, Lyoi;->a()Lyoi;

    move-result-object p1

    return-object p1

    .line 22357
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lypm;)Lyoi;

    move-result-object p1

    return-object p1

    .line 22359
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lyol;Lypm;I)V

    .line 23051
    sget-object p1, Lytd;->i:Lypm;

    return-object v1
.end method
