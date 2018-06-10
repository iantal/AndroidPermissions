.class public Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhcn<",
        "TT;TU;>;",
        "Lhcn<",
        "TT;TU;>;>;",
        "Lio/reactivex/SingleTransformer<",
        "Lhcn<",
        "TT;TU;>;",
        "Lhcn<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Lhdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdj<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/reactivex/Scheduler;Lhdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            "Lhdi<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 77
    iput p1, p0, Lhdh;->a:I

    .line 78
    iput-object p2, p0, Lhdh;->b:Lio/reactivex/Scheduler;

    .line 79
    new-instance p1, Lhdj;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lhdj;-><init>(Lhdi;Lhdh$1;)V

    iput-object p1, p0, Lhdh;->c:Lhdj;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempts must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lhdh;->c:Lhdj;

    invoke-static {v0, p1}, Lhdj;->a(Lhdj;Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lhdk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhdk;-><init>(Lhcn;Lhdh$1;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    instance-of v0, p0, Lhdk;

    if-eqz v0, :cond_0

    .line 131
    check-cast p0, Lhdk;

    .line 132
    invoke-static {p0}, Lhdk;->a(Lhdk;)Lhcn;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lhcn;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lhdh;->c:Lhdj;

    invoke-static {v0, p1}, Lhdj;->a(Lhdj;Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lhdk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhdk;-><init>(Lhcn;Lhdh$1;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    instance-of p0, p0, Lhdk;

    return p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    instance-of v0, p0, Lhdk;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Lhdk;

    .line 103
    invoke-static {p0}, Lhdk;->a(Lhdk;)Lhcn;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    instance-of p0, p0, Lhdk;

    return p0
.end method

.method public static synthetic lambda$6hKDxM7LE2J2890nam7k-wYIrX4(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lhdh;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Bppm5_IICmPclpZlVCM4IfILAFk(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lhdh;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Fbi5UUpquoGRi9-oMoNw0juMqG0(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lhdh;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KoSTtdxe_EeturJdrWRFNF5NzdQ(Lhdh;Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lhdh;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UOeoICkz7AwQ67vVcrKPGNYyvv4(Lhdh;Lhcn;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lhdh;->b(Lhcn;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yoGY1wTyGabtDv1q0TZZydLHQ00(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lhdh;->c(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "TT;TU;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lhcn<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, L-$$Lambda$hdh$UOeoICkz7AwQ67vVcrKPGNYyvv4;

    invoke-direct {v0, p0}, L-$$Lambda$hdh$UOeoICkz7AwQ67vVcrKPGNYyvv4;-><init>(Lhdh;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Loft;

    iget v1, p0, Lhdh;->a:I

    invoke-direct {v0, v1}, Loft;-><init>(I)V

    sget-object v1, L-$$Lambda$hdh$Bppm5_IICmPclpZlVCM4IfILAFk;->INSTANCE:L-$$Lambda$hdh$Bppm5_IICmPclpZlVCM4IfILAFk;

    .line 96
    invoke-virtual {v0, v1}, Loft;->a(Lio/reactivex/functions/Predicate;)Loft;

    move-result-object v0

    iget-object v1, p0, Lhdh;->b:Lio/reactivex/Scheduler;

    .line 97
    invoke-virtual {v0, v1}, Loft;->a(Lio/reactivex/Scheduler;)Loft;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Loft;->a()Lofs;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hdh$yoGY1wTyGabtDv1q0TZZydLHQ00;->INSTANCE:L-$$Lambda$hdh$yoGY1wTyGabtDv1q0TZZydLHQ00;

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "TT;TU;>;>;)",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 113
    new-instance v0, L-$$Lambda$hdh$KoSTtdxe_EeturJdrWRFNF5NzdQ;

    invoke-direct {v0, p0}, L-$$Lambda$hdh$KoSTtdxe_EeturJdrWRFNF5NzdQ;-><init>(Lhdh;)V

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lofw;

    iget v1, p0, Lhdh;->a:I

    invoke-direct {v0, v1}, Lofw;-><init>(I)V

    sget-object v1, L-$$Lambda$hdh$Fbi5UUpquoGRi9-oMoNw0juMqG0;->INSTANCE:L-$$Lambda$hdh$Fbi5UUpquoGRi9-oMoNw0juMqG0;

    .line 125
    invoke-virtual {v0, v1}, Lofw;->a(Lio/reactivex/functions/Predicate;)Lofw;

    move-result-object v0

    iget-object v1, p0, Lhdh;->b:Lio/reactivex/Scheduler;

    .line 126
    invoke-virtual {v0, v1}, Lofw;->a(Lio/reactivex/Scheduler;)Lofw;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lofw;->a()Lofv;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;->INSTANCE:L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
