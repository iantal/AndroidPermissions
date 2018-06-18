.class public Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;
.super Ljava/lang/Object;
.source "StandingOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/StandingOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "StandingOrderDetails"
.end annotation


# instance fields
.field public final amount:Ljava/lang/Float;

.field public final executionFrequency:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field public final nextExecutingTS:Ljava/lang/Long;

.field public final referenceText:Ljava/lang/String;

.field public final stopTS:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;->amount:Ljava/lang/Float;

    .line 25
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;->referenceText:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;->nextExecutingTS:Ljava/lang/Long;

    .line 27
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;->stopTS:Ljava/lang/Long;

    .line 28
    iput-object p5, p0, Lde/number26/machete/core/api/model/request/StandingOrderRequest$StandingOrderDetails;->executionFrequency:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    return-void
.end method
