.class public Lde/number26/machete/android/l/a;
.super Ljava/lang/Object;
.source "EstimatedDeliveryTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/EstimatedDelivery;)Landroid/os/Bundle;
    .locals 4

    .line 15
    invoke-static {}, Lde/number26/machete/android/utils/d;->a()Lde/number26/machete/android/utils/d$a;

    move-result-object v0

    const-string v1, "ESTIMATED_DELIVERY_DATE"

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryDate()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/utils/d$a;->a(Ljava/lang/String;J)Lde/number26/machete/android/utils/d$a;

    move-result-object v0

    const-string v1, "ESTIMATED_DELIVERY_TIME_FROM"

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeFrom()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/utils/d$a;->a(Ljava/lang/String;J)Lde/number26/machete/android/utils/d$a;

    move-result-object v0

    const-string v1, "ESTIMATED_DELIVERY_TIME_TO"

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/core/model/EstimatedDelivery;->getEstimatedDeliveryTimeTo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/utils/d$a;->a(Ljava/lang/String;J)Lde/number26/machete/android/utils/d$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/utils/d$a;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lde/number26/machete/core/model/EstimatedDelivery;
    .locals 7

    const-string v0, "ESTIMATED_DELIVERY_DATE"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "ESTIMATED_DELIVERY_TIME_FROM"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "ESTIMATED_DELIVERY_TIME_TO"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    invoke-static/range {v1 .. v6}, Lde/number26/machete/core/model/EstimatedDelivery;->create(JJJ)Lde/number26/machete/core/model/EstimatedDelivery;

    move-result-object p1

    return-object p1
.end method
