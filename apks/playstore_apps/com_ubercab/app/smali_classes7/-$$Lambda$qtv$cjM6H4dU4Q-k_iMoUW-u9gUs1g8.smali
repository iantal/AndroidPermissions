.class public final synthetic L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqtv;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lqtv;Ljava/lang/String;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$0:Lqtv;

    iput-object p2, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$2:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$0:Lqtv;

    iget-object v1, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;->f$2:Lio/reactivex/Observable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lqtv;->lambda$cjM6H4dU4Q-k_iMoUW-u9gUs1g8(Lqtv;Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
