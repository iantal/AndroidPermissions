.class public final synthetic L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqlj;

.field private final synthetic f$1:Lio/reactivex/Observable;

.field private final synthetic f$2:Ljyi;


# direct methods
.method public synthetic constructor <init>(Lqlj;Lio/reactivex/Observable;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$0:Lqlj;

    iput-object p2, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$1:Lio/reactivex/Observable;

    iput-object p3, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$2:Ljyi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$0:Lqlj;

    iget-object v1, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$1:Lio/reactivex/Observable;

    iget-object v2, p0, L-$$Lambda$qlj$PYYG_DOaZHjkhNo6GBGdqs1x_Wg;->f$2:Ljyi;

    check-cast p1, Lqig;

    invoke-static {v0, v1, v2, p1}, Lqlj;->lambda$PYYG_DOaZHjkhNo6GBGdqs1x_Wg(Lqlj;Lio/reactivex/Observable;Ljyi;Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
