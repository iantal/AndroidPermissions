.class Llmy$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

.field final synthetic b:Llmy;


# direct methods
.method constructor <init>(Llmy;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 673
    iput-object p1, p0, Llmy$8;->b:Llmy;

    iput-object p2, p0, Llmy$8;->a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 676
    iget-object p1, p0, Llmy$8;->b:Llmy;

    iget-object p1, p1, Llmy;->j:Lmbh;

    iget-object v0, p0, Llmy$8;->a:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {p1, v0}, Lmbh;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    .line 677
    iget-object p1, p0, Llmy$8;->b:Llmy;

    iget-object p1, p1, Llmy;->h:Llnb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llnb;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 673
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llmy$8;->a(Laumy;)V

    return-void
.end method
