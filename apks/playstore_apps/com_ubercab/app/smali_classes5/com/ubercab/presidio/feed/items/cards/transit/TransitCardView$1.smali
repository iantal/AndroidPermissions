.class Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a(Lagat;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagat;

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;Lagat;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;->b:Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;->a:Lagat;

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

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;->a:Lagat;

    invoke-interface {p1}, Lagat;->ctaClicked()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView$1;->a(Laumy;)V

    return-void
.end method
