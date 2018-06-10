.class Laeur$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeur;->cM_()V
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
.field final synthetic a:Laeur;


# direct methods
.method constructor <init>(Laeur;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laeur$1;->a:Laeur;

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

    .line 124
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laeur$1;->a(Ljkq;)V

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

    .line 127
    iget-object v0, p0, Laeur$1;->a:Laeur;

    invoke-virtual {v0}, Laeur;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laeuw;

    .line 129
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Laeur$1;->a:Laeur;

    iget-object v1, v1, Laeur;->k:Laeua;

    .line 128
    invoke-virtual {v0, p1, v1}, Laeuw;->a(Ljava/lang/String;Laeua;)V

    return-void
.end method
