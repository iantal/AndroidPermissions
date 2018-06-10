.class Lacrg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacrg;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacrg;


# direct methods
.method constructor <init>(Lacrg;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lacrg$1;->a:Lacrg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lacrg$1;->a:Lacrg;

    invoke-static {v0, p1}, Lacrg;->a(Lacrg;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    .line 75
    iget-object p1, p0, Lacrg$1;->a:Lacrg;

    invoke-virtual {p1}, Lacrg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacrk;

    invoke-virtual {p1}, Lacrk;->b()V

    .line 76
    iget-object p1, p0, Lacrg$1;->a:Lacrg;

    iget-object p1, p1, Lacrg;->b:Lacri;

    invoke-virtual {p1}, Lacri;->j()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lacrg$1;->a:Lacrg;

    iget-object p1, p1, Lacrg;->b:Lacri;

    invoke-virtual {p1}, Lacri;->l()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lacrg$1;->a(Lhcn;)V

    return-void
.end method
