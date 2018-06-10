.class public final synthetic L-$$Lambda$qlj$_8ZNNWoIAZ0BiN6jMOvjLJbOph8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljyi;


# direct methods
.method public synthetic constructor <init>(Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qlj$_8ZNNWoIAZ0BiN6jMOvjLJbOph8;->f$0:Ljyi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$qlj$_8ZNNWoIAZ0BiN6jMOvjLJbOph8;->f$0:Ljyi;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {v0, p1}, Lqlj;->lambda$_8ZNNWoIAZ0BiN6jMOvjLJbOph8(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z

    move-result p1

    return p1
.end method
