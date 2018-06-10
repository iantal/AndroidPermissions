.class public final synthetic L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llqs;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llqs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;->f$0:Llqs;

    iput-object p2, p0, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;->f$0:Llqs;

    iget-object v1, p0, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;->f$1:Ljava/lang/String;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, p1, p2}, Llqs;->lambda$Ddup1Di9mxaOLOGOzls639ZN-_U(Llqs;Ljava/lang/String;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
