.class Lamrq$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamrq;->a(ZLcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

.field final synthetic b:Lamrq;


# direct methods
.method constructor <init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lamrq$2;->b:Lamrq;

    iput-object p2, p0, Lamrq$2;->a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

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

    .line 88
    iget-object p1, p0, Lamrq$2;->b:Lamrq;

    invoke-static {p1}, Lamrq;->a(Lamrq;)Lamrs;

    move-result-object p1

    iget-object v0, p0, Lamrq$2;->a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-interface {p1, v0}, Lamrs;->d(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

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

    invoke-virtual {p0, p1}, Lamrq$2;->a(Laumy;)V

    return-void
.end method
