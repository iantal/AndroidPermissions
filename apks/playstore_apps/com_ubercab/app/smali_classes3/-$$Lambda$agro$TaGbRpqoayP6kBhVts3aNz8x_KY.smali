.class public final synthetic L-$$Lambda$agro$TaGbRpqoayP6kBhVts3aNz8x_KY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagro;


# direct methods
.method public synthetic constructor <init>(Lagro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agro$TaGbRpqoayP6kBhVts3aNz8x_KY;->f$0:Lagro;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agro$TaGbRpqoayP6kBhVts3aNz8x_KY;->f$0:Lagro;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lagro;->lambda$TaGbRpqoayP6kBhVts3aNz8x_KY(Lagro;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
