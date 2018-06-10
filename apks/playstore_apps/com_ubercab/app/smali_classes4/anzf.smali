.class public Lanzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;",
        "Ljkq<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        ">;",
        "Lanzf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laizl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laizo;

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laizo;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lanzf;->d:Laizo;

    .line 225
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lanzf;->a:Ljkq;

    .line 226
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lanzf;->b:Ljkq;

    .line 227
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lanzf;->c:Ljkq;

    .line 228
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lanzf;->e:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Laizo;Lanza$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lanzf;-><init>(Laizo;)V

    return-void
.end method

.method static synthetic a(Lanzf;)Ljkq;
    .locals 0

    .line 208
    iget-object p0, p0, Lanzf;->a:Ljkq;

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;Ljkq;Ljkq;Ljkq;)Lanzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;)",
            "Lanzf;"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lanzf;->a:Ljkq;

    .line 260
    iput-object p2, p0, Lanzf;->b:Ljkq;

    .line 261
    iput-object p4, p0, Lanzf;->e:Ljkq;

    .line 263
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanzf;->d:Laizo;

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lanzf;->d:Laizo;

    .line 265
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {p1, p2}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    .line 266
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lanzf;->c:Ljkq;

    :cond_0
    return-object p0
.end method

.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lanzf;->e:Ljkq;

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Ljkq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lanzf;->a(Ljkq;Ljkq;Ljkq;Ljkq;)Lanzf;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lanzf;->b:Ljkq;

    return-object v0
.end method

.method public c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laizl;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lanzf;->c:Ljkq;

    return-object v0
.end method

.method public d()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lanzf;->a:Ljkq;

    return-object v0
.end method
