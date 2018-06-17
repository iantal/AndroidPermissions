.class public Lde/number26/machete/android/ui/credit/kyc_success/c;
.super Lde/number26/machete/android/ui/credit/a/c;
.source "CreditKycSuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/c<",
        "Lde/number26/machete/android/ui/credit/kyc_success/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field a:Lde/number26/machete/android/j/a;

.field c:Lde/number26/machete/android/model/credit/CreditDraft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/c;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method static final synthetic a(Lrx/e;)Lrx/e;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 57
    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/credit/kyc_success/j;->a:Lrx/c/g;

    invoke-virtual {p0, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method static final synthetic b(Lrx/e;)Lrx/e;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/credit/kyc_success/k;->a:Lrx/c/g;

    invoke-virtual {p0, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Void;)V
    .locals 1

    .line 62
    sget-object p1, Lde/number26/machete/android/ui/credit/kyc_success/c;->d:Ljava/lang/String;

    const-string v0, "KYC success - BE notified"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->a:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->c:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->d(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/c;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/credit/kyc_success/d;->a:Lrx/c/f;

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->k(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_success/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_success/e;-><init>(Lde/number26/machete/android/ui/credit/kyc_success/c;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/kyc_success/f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/kyc_success/f;-><init>(Lde/number26/machete/android/ui/credit/kyc_success/c;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private e()V
    .locals 3

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->a:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->c:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->e(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_success/c;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/credit/kyc_success/g;->a:Lrx/c/f;

    .line 57
    invoke-virtual {v0, v1}, Lrx/e;->k(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_success/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_success/h;-><init>(Lde/number26/machete/android/ui/credit/kyc_success/c;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/kyc_success/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/kyc_success/i;-><init>(Lde/number26/machete/android/ui/credit/kyc_success/c;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_success/n;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_success/c;->a(Lde/number26/machete/android/ui/credit/kyc_success/n;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/kyc_success/n;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/c;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->c:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/kyc_success/n;->a(D)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->c:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/model/credit/CreditOffer$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_success/c;->e()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_success/c;->d()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_success/n;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_success/c;->a(Lde/number26/machete/android/ui/credit/kyc_success/n;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_success/c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_success/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_success/n;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/kyc_success/n;->l()V

    return-void
.end method
