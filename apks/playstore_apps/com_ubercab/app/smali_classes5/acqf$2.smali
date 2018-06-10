.class Lacqf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacqf;->k()V
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
.field final synthetic a:Lacqf;


# direct methods
.method constructor <init>(Lacqf;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lacqf$2;->a:Lacqf;

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

    .line 120
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lacqf$2;->a:Lacqf;

    invoke-static {v0, p1}, Lacqf;->a(Lacqf;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lacqf$2;->a:Lacqf;

    invoke-static {p1}, Lacqf;->a(Lacqf;)V

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

    .line 117
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lacqf$2;->a(Lhcn;)V

    return-void
.end method
