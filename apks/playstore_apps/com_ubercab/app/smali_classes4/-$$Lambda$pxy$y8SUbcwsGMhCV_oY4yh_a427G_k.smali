.class public final synthetic L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpxy;

.field private final synthetic f$1:Laslm;


# direct methods
.method public synthetic constructor <init>(Lpxy;Laslm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;->f$0:Lpxy;

    iput-object p2, p0, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;->f$1:Laslm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;->f$0:Lpxy;

    iget-object v1, p0, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;->f$1:Laslm;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lpxy;->lambda$y8SUbcwsGMhCV_oY4yh_a427G_k(Lpxy;Laslm;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
