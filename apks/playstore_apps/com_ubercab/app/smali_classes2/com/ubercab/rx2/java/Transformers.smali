.class public final Lcom/ubercab/rx2/java/Transformers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/rx2/java/Transformers$1;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/Transformers$1;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/Transformers;->a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    return-void
.end method

.method public static a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/ubercab/rx2/java/Transformers;->a:Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-wide/16 v0, 0x1

    .line 149
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$XX6aqwlQSRjw9s9ZsD2YBRUPRjk;

    invoke-direct {v0, p1}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$XX6aqwlQSRjw9s9ZsD2YBRUPRjk;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 133
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p1, p2, p3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p4, v0, p1

    .line 132
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$WWY6y2_S1AsNBlVFWag4R-1PeFo;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$WWY6y2_S1AsNBlVFWag4R-1PeFo;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Object;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    .line 113
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$sxL-oF4O4l6dt17HIzGCgwWEmuo;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$sxL-oF4O4l6dt17HIzGCgwWEmuo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/SingleTransformer<",
            "Ljkq<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$PAd3oAsqnTzQTCoLAIqHzcuV43o;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$PAd3oAsqnTzQTCoLAIqHzcuV43o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljkq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$PAd3oAsqnTzQTCoLAIqHzcuV43o(Ljava/lang/Object;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Uem2Uy7nvKF6wMe9toPz9AWZiTo(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WWY6y2_S1AsNBlVFWag4R-1PeFo(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Transformers;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XX6aqwlQSRjw9s9ZsD2YBRUPRjk(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Transformers;->a(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sxL-oF4O4l6dt17HIzGCgwWEmuo(Ljava/lang/Object;Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;Ljkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
