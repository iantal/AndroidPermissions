.class Lrcy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcy;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;Ljyi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field final synthetic b:Lrcz;

.field final synthetic c:Lrcy;


# direct methods
.method constructor <init>(Lrcy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lrcy$1;->c:Lrcy;

    iput-object p2, p0, Lrcy$1;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    iput-object p3, p0, Lrcy$1;->b:Lrcz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lrcy$1;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lrcy$1;->b:Lrcz;

    iget-object v0, p0, Lrcy$1;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrcz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lrcy$1;->a(Laumy;)V

    return-void
.end method
