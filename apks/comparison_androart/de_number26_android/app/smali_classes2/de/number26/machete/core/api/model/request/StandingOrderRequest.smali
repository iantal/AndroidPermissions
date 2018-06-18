.class public Lde/number26/machete/core/api/model/request/StandingOrderRequest;
.super Ljava/lang/Object;
.source "StandingOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;
    }
.end annotation


# instance fields
.field public final decryptedTan:Ljava/lang/String;

.field public final standingOrder:Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;JJLde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest;->decryptedTan:Ljava/lang/String;

    .line 12
    new-instance p1, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 p4, 0x0

    cmp-long p2, p6, p4

    if-eqz p2, :cond_0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v2, p3

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;)V

    iput-object p1, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest;->standingOrder:Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;

    return-void
.end method
