.class public final synthetic L-$$Lambda$ozx$ypbgEgmrbAGo3CUOIlzS4z5NIAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lozx;


# direct methods
.method public synthetic constructor <init>(Lozx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ozx$ypbgEgmrbAGo3CUOIlzS4z5NIAo;->f$0:Lozx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ozx$ypbgEgmrbAGo3CUOIlzS4z5NIAo;->f$0:Lozx;

    check-cast p1, Lpaj;

    check-cast p2, Lpaj;

    invoke-static {v0, p1, p2}, Lozx;->lambda$ypbgEgmrbAGo3CUOIlzS4z5NIAo(Lozx;Lpaj;Lpaj;)Lpaj;

    move-result-object p1

    return-object p1
.end method
