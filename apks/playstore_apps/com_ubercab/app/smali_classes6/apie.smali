.class Lapie;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapic;


# direct methods
.method constructor <init>(Lapic;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lapie;->a:Lapic;

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

    .line 220
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapie;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lapie;->a:Lapic;

    invoke-static {p1}, Lapic;->b(Lapic;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lapie;->a:Lapic;

    invoke-static {p1}, Lapic;->c(Lapic;)V

    :goto_0
    return-void
.end method
