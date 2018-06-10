.class public Lamtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtu;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamtq;->a:Lgmg;

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->loading()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->itinerary()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0El5c_bY8XiDEu6EZIV_bHr0bqI(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamtq;->c(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fF8tXnCZkPmrDvfRzRtF-B94IOY(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamtq;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lamtq;->a:Lgmg;

    .line 24
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;->INSTANCE:L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lamtq;->a:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lamtq;->a:Lgmg;

    .line 33
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amtq$fF8tXnCZkPmrDvfRzRtF-B94IOY;->INSTANCE:L-$$Lambda$amtq$fF8tXnCZkPmrDvfRzRtF-B94IOY;

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lamtq;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lamtq;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
