.class public final synthetic L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;->f$1:Lio/reactivex/Observable;

    check-cast p1, Lancc;

    invoke-static {v0, v1, p1}, Lanbu;->lambda$GZzk0YXAg54uPoB_Q6zcCYVODuY(Lio/reactivex/Observable;Lio/reactivex/Observable;Lancc;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
