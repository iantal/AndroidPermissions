.class Lxhy$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhy;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lxhy$3;->a:Lxhy;

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

    .line 479
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxhy$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lxhy$3;->a:Lxhy;

    iget-object v0, v0, Lxhy;->j:Lxhz;

    invoke-interface {v0}, Lxhz;->k()V

    .line 488
    iget-object v0, p0, Lxhy$3;->a:Lxhy;

    iget-object v0, v0, Lxhy;->j:Lxhz;

    invoke-interface {v0, p1}, Lxhz;->a(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    iget-object p1, p1, Lxhy;->j:Lxhz;

    sget v0, Lgsv;->emergency_assistance_estimated_current_location:I

    invoke-interface {p1, v0}, Lxhz;->a(I)V

    .line 491
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    invoke-static {p1}, Lxhy;->e(Lxhy;)V

    .line 492
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    iget-object p1, p1, Lxhy;->i:Lhmu;

    const-string v0, "5cf290d3-db79"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    invoke-static {p1}, Lxhy;->f(Lxhy;)V

    .line 495
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    iget-object p1, p1, Lxhy;->i:Lhmu;

    const-string v0, "724cf420-7774"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    invoke-static {p1}, Lxhy;->f(Lxhy;)V

    .line 499
    iget-object p1, p0, Lxhy$3;->a:Lxhy;

    iget-object p1, p1, Lxhy;->i:Lhmu;

    const-string v0, "abe393c2-4829"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
