.class Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Lagje;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagje;

.field final synthetic b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lagje;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;->b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;->a:Lagje;

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

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;->a:Lagje;

    invoke-interface {p1}, Lagje;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;->a(Laumy;)V

    return-void
.end method
