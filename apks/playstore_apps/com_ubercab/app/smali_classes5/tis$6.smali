.class Ltis$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltis;->a(Lqff;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqff;

.field final synthetic b:Ltis;


# direct methods
.method constructor <init>(Ltis;Lqff;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ltis$6;->b:Ltis;

    iput-object p2, p0, Ltis$6;->a:Lqff;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to retrieve anchor location to set favorite"

    const/4 v0, 0x0

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ltis$6;->b:Ltis;

    iget-object v0, v0, Ltis;->l:Lrtg;

    iget-object v1, p0, Ltis$6;->a:Lqff;

    invoke-virtual {v0, v1}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Ltis$6;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
