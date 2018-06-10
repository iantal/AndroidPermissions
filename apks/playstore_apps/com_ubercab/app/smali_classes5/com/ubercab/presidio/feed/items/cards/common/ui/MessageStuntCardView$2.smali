.class Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->a(Lafnx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafnx;

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;Lafnx;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;->a:Lafnx;

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

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;->a:Lafnx;

    invoke-interface {p1}, Lafnx;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView$2;->a(Laumy;)V

    return-void
.end method
