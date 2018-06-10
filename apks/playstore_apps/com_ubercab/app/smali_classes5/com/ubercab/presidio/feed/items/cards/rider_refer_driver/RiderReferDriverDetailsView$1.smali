.class Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;->a:Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;->a:Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->a(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)Lafus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;->a:Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->a(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)Lafus;

    move-result-object p1

    invoke-interface {p1}, Lafus;->a()V

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

    .line 64
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView$1;->a(Laumy;)V

    return-void
.end method
