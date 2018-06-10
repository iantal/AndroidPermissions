.class public final synthetic L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luva;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Luva;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;->f$0:Luva;

    iput-object p2, p0, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;->f$0:Luva;

    iget-object v1, p0, L-$$Lambda$uva$VOXAThIYR_wtIeTv77MSzKjgsc0;->f$1:Lio/reactivex/Observable;

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {v0, v1, p1}, Luva;->lambda$VOXAThIYR_wtIeTv77MSzKjgsc0(Luva;Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
