.class public final synthetic L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljet;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;->f$0:Ljet;

    iput-wide p2, p0, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;->f$0:Ljet;

    iget-wide v1, p0, L-$$Lambda$jet$ubYgneAeCUdRQsU5v3weN7nEXZk;->f$1:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Ljet;->lambda$ubYgneAeCUdRQsU5v3weN7nEXZk(Ljet;JLjava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
