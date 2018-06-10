.class Ltis$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltis;->a(Lqig;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Ltis;


# direct methods
.method constructor <init>(Ltis;Lqig;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ltis$3;->b:Ltis;

    iput-object p2, p0, Ltis$3;->a:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltis$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Ltis$3;->b:Ltis;

    iget-object v0, v0, Ltis;->a:Ltgu;

    iget-object v1, p0, Ltis$3;->a:Lqig;

    invoke-virtual {v0, v1, p1}, Ltgu;->a(Lqig;Ljkq;)V

    return-void
.end method
