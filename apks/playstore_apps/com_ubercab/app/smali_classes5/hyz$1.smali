.class Lhyz$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyz;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Lhcn<",
        "Ljava/lang/Void;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyz;


# direct methods
.method constructor <init>(Lhyz;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lhyz$1;->a:Lhyz;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    invoke-virtual {p1}, Lhyz;->h()Lokx;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    invoke-virtual {p1, v2}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a(Z)V

    .line 255
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    iget-object p1, p1, Lhyz;->b:Lhtz;

    sget-object v0, Lb;->aR:Lb;

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    invoke-static {p1}, Lhyz;->b(Lhyz;)V

    return-void

    .line 247
    :cond_1
    :goto_0
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    invoke-virtual {p1}, Lhyz;->h()Lokx;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    invoke-virtual {p1, v2}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a(Z)V

    .line 248
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    iget-object p1, p1, Lhyz;->b:Lhtz;

    sget-object v0, Lb;->aP:Lb;

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lhyz$1;->a:Lhyz;

    invoke-static {p1}, Lhyz;->a(Lhyz;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lhyz$1;->a(Lhcn;)V

    return-void
.end method
