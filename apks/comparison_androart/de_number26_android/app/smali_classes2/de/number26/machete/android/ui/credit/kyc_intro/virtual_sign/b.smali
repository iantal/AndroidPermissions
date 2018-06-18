.class public final Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditVirtualSignPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lde/number26/machete/core/n/c;

.field private final d:Lde/number26/machete/android/j/a;

.field private final e:Lde/number26/machete/android/model/credit/CreditDraft;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/n/c;Lde/number26/machete/android/j/a;Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditService"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->c:Lde/number26/machete/core/n/c;

    iput-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->d:Lde/number26/machete/android/j/a;

    iput-object p3, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->e:Lde/number26/machete/android/model/credit/CreditDraft;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f10038d

    .line 36
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->c(I)V

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->e:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;->a(Lde/number26/machete/android/model/credit/CreditDraft;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/ui/credit/a/e;

    invoke-super {p0, v0}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->c:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v0

    const-string v1, "userManager.user"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/core/model/User;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userManager.user.mobilePhoneNumber"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/e;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->d:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->e:Lde/number26/machete/android/model/credit/CreditDraft;

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->g(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$a;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)V

    check-cast v1, Lrx/c/b;

    .line 30
    new-instance v2, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b$b;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)V

    check-cast v2, Lrx/c/b;

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
