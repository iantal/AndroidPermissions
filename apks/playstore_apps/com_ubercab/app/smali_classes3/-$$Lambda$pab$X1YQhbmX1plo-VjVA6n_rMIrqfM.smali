.class public final synthetic L-$$Lambda$pab$X1YQhbmX1plo-VjVA6n_rMIrqfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpab;


# direct methods
.method public synthetic constructor <init>(Lpab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pab$X1YQhbmX1plo-VjVA6n_rMIrqfM;->f$0:Lpab;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pab$X1YQhbmX1plo-VjVA6n_rMIrqfM;->f$0:Lpab;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lpab;->lambda$X1YQhbmX1plo-VjVA6n_rMIrqfM(Lpab;Lcom/ubercab/android/location/UberLocation;)Lpag;

    move-result-object p1

    return-object p1
.end method
