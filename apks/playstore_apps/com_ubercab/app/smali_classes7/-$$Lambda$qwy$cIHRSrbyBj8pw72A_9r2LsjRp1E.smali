.class public final synthetic L-$$Lambda$qwy$cIHRSrbyBj8pw72A_9r2LsjRp1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqwy;


# direct methods
.method public synthetic constructor <init>(Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qwy$cIHRSrbyBj8pw72A_9r2LsjRp1E;->f$0:Lqwy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qwy$cIHRSrbyBj8pw72A_9r2LsjRp1E;->f$0:Lqwy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {v0, p1}, Lqwy;->lambda$cIHRSrbyBj8pw72A_9r2LsjRp1E(Lqwy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
