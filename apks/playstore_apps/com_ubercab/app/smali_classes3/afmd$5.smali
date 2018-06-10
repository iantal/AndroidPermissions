.class Lafmd$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmd;->b(Laddm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Lafmd;


# direct methods
.method constructor <init>(Lafmd;Laddm;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lafmd$5;->b:Lafmd;

    iput-object p2, p0, Lafmd$5;->a:Laddm;

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

    .line 313
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafmd$5;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 318
    :goto_0
    iget-object v0, p0, Lafmd$5;->b:Lafmd;

    invoke-virtual {v0}, Lafmd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafmj;

    iget-object v1, p0, Lafmd$5;->a:Laddm;

    invoke-virtual {v0, v1, p1}, Lafmj;->a(Laddm;Ljava/lang/String;)V

    return-void
.end method
