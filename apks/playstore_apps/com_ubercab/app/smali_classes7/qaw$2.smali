.class Lqaw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapvx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lqaw$2;->a:Lqaw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapvx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lqaw$2;->a:Lqaw;

    iget-object v0, v0, Lqaw;->o:Lhmu;

    const-string v1, "4cf032ba-81c2"

    .line 192
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lapvx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RideStateChangeMetadata;

    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    check-cast p1, Lapvx;

    invoke-virtual {p0, p1}, Lqaw$2;->a(Lapvx;)V

    return-void
.end method
