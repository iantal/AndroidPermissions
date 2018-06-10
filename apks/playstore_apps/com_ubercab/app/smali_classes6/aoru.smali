.class Laoru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latdl;


# instance fields
.field final synthetic a:Laorr;


# direct methods
.method constructor <init>(Laorr;)V
    .locals 0

    .line 371
    iput-object p1, p0, Laoru;->a:Laorr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 380
    iget-object v0, p0, Laoru;->a:Laorr;

    iget-object v0, v0, Laorr;->f:Lhmu;

    const-string v1, "11d9012b-aaa7"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Laoru;->a:Laorr;

    invoke-virtual {v0}, Laorr;->o()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 387
    iget-object p1, p0, Laoru;->a:Laorr;

    invoke-virtual {p1}, Laorr;->a()V

    .line 388
    iget-object p1, p0, Laoru;->a:Laorr;

    iget-object v0, p0, Laoru;->a:Laorr;

    iget-object v0, v0, Laorr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_patch_profile_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laorr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 393
    iget-object p1, p0, Laoru;->a:Laorr;

    invoke-virtual {p1}, Laorr;->n()V

    return-void
.end method
