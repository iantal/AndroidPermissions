.class Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;->a(Lagbt;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagbt;

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;Lagbt;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;->b:Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;->a:Lagbt;

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

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;->a:Lagbt;

    invoke-interface {p1}, Lagbt;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView$1;->a(Laumy;)V

    return-void
.end method
