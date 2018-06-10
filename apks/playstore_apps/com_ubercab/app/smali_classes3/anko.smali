.class public Lanko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanhl;


# instance fields
.field a:Lanjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanjc<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            "Lankj;",
            "Lankp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lankd;Lanhh;Ljyi;Lanhs;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lanjc;

    invoke-direct {v0, p1, p2, p3, p4}, Lanjc;-><init>(Lankd;Lanhh;Ljyi;Lanki;)V

    iput-object v0, p0, Lanko;->a:Lanjc;

    return-void
.end method


# virtual methods
.method public a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ">(",
            "Lanhn;",
            "TT;)",
            "Lio/reactivex/Observable<",
            "Lanhp;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lanhn;->e()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lanku;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankv;

    move-result-object v0

    invoke-virtual {v0}, Lankv;->a()Lanku;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lanhn;->f()Lankr;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lankz;->a:Lankz;

    invoke-static {v0}, Lanlc;->a(Lankz;)Lanlc;

    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lanhn;->b()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    invoke-static {v1, v0}, Lankp;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lankr;)Lankq;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lanhn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lankq;->a(Ljava/lang/String;)Lankq;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lankq;->a()Lankp;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lanko;->a(Landroid/widget/TextView;Lankp;)V

    .line 70
    invoke-static {}, Lanhp;->b()Lanhp;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/TextView;Lankp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ">(TV;",
            "Lankp;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lanko;->a:Lanjc;

    invoke-virtual {v0, p1, p2}, Lanjc;->a(Landroid/widget/TextView;Lanky;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ">(TT;)Z"
        }
    .end annotation

    .line 75
    check-cast p1, Lanjb;

    invoke-interface {p1}, Lanjb;->a()V

    const/4 p1, 0x1

    return p1
.end method
