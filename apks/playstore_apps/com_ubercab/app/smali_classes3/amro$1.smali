.class Lamro$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamro;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/LinkedHashMap<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamro;


# direct methods
.method constructor <init>(Lamro;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lamro$1;->b:Lamro;

    iput-object p2, p0, Lamro$1;->a:Ljava/lang/String;

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

    .line 62
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lamro$1;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lamro$1;->b:Lamro;

    iget-object v1, p0, Lamro$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lamro;->a(Lamro;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lamro$1;->b:Lamro;

    iget-object v0, v0, Lamro;->a:Lamrq;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-virtual {v0, v1, p1}, Lamrq;->a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lamro$1;->b:Lamro;

    invoke-virtual {p1}, Lamro;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lamrt;

    invoke-virtual {p1}, Lamrt;->a()V

    :goto_0
    return-void
.end method
