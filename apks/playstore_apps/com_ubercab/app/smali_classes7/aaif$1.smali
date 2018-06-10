.class Laaif$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaif;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaif;


# direct methods
.method constructor <init>(Laaif;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laaif$1;->a:Laaif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Laaif$1;->a:Laaif;

    invoke-static {p1}, Laaif;->a(Laaif;)Laaig;

    move-result-object p1

    invoke-interface {p1}, Laaig;->a()V

    .line 82
    iget-object p1, p0, Laaif$1;->a:Laaif;

    invoke-static {p1}, Laaif;->b(Laaif;)Lhmu;

    move-result-object p1

    const-string v0, "216a2478-3278"

    .line 83
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Laaif$1;->a:Laaif;

    invoke-virtual {v2}, Laaif;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedHeaderMetadata;

    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laaif$1;->a(Laumy;)V

    return-void
.end method
