.class public final synthetic L-$$Lambda$afcb$Na85OZ0-ZWRVqbhm6wX_QZ21KxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lafcb;


# direct methods
.method public synthetic constructor <init>(Lafcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afcb$Na85OZ0-ZWRVqbhm6wX_QZ21KxI;->f$0:Lafcb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afcb$Na85OZ0-ZWRVqbhm6wX_QZ21KxI;->f$0:Lafcb;

    check-cast p1, Ljkq;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1, p2}, Lafcb;->lambda$Na85OZ0-ZWRVqbhm6wX_QZ21KxI(Lafcb;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lafcc;

    move-result-object p1

    return-object p1
.end method
