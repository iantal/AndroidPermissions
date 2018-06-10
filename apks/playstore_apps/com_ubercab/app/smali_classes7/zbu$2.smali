.class Lzbu$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzbu;


# direct methods
.method constructor <init>(Lzbu;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lzbu$2;->a:Lzbu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lzbu$2;->a:Lzbu;

    .line 95
    invoke-virtual {p1}, Lzbu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzbu$2;->a:Lzbu;

    invoke-static {v0}, Lzbu;->b(Lzbu;)Lhmu;

    move-result-object v0

    iget-object v1, p0, Lzbu$2;->a:Lzbu;

    .line 94
    invoke-static {p1, v0, v1}, Lzav;->a(Landroid/content/Context;Lhmu;Lcom/uber/autodispose/ScopeProvider;)Lawhd;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzbu$2;->a(Laumy;)V

    return-void
.end method
