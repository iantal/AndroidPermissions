.class public Lde/number26/machete/android/ui/credit/contract_review/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditContractReviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/contract_review/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "b"


# instance fields
.field c:Lde/number26/machete/android/j/a;

.field d:Ljava/lang/String;

.field e:Z

.field f:Lde/number26/machete/android/model/credit/CreditDraft;

.field g:Lde/number26/machete/android/model/credit/CreditApplication;

.field h:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field i:Lde/number26/machete/android/refactor/domain/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method

.method private b(Lcom/n26/c/a$d$a;)V
    .locals 2

    .line 129
    sget-object p1, Lde/number26/machete/android/ui/credit/contract_review/b;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Draft with draftID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deleted. Credit draft summary list updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->setInProgress(Z)V

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/contract_review/j;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/contract_review/j;->l()V

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->setInProgress(Z)V

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/contract_review/b;->setInProgress(Z)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->c:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/contract_review/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/contract_review/c;-><init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/contract_review/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/contract_review/d;-><init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private k()V
    .locals 5

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->g:Lde/number26/machete/android/model/credit/CreditApplication;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->g:Lde/number26/machete/android/model/credit/CreditApplication;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 116
    :goto_1
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->g:Lde/number26/machete/android/model/credit/CreditApplication;

    if-nez v4, :cond_2

    move v1, v2

    .line 118
    :cond_2
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v2, Lde/number26/machete/android/ui/credit/contract_review/j;

    iget-object v4, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-interface {v2, v4, v0, v3, v1}, Lde/number26/machete/android/ui/credit/contract_review/j;->a(Lde/number26/machete/android/model/credit/CreditDraft;ZZZ)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->c:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->f(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/contract_review/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/contract_review/e;-><init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    .line 123
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/contract_review/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/contract_review/f;-><init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/contract_review/g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/contract_review/g;-><init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "summary_post_pin"

    goto :goto_0

    :cond_0
    const-string v0, "summary_pre_pin"

    :goto_0
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 1

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->i:Lde/number26/machete/android/refactor/domain/f/r;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/f/r;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/n26/c/a$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->b(Lcom/n26/c/a$d$a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->b(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/ui/credit/contract_review/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->a(Lde/number26/machete/android/ui/credit/contract_review/j;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/contract_review/j;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->k()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/ui/credit/contract_review/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->a(Lde/number26/machete/android/ui/credit/contract_review/j;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 74
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xaa

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    :goto_0
    return v0
.end method

.method public c()V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->e:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/credit/contract_review/j;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v3

    iget-boolean v5, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->a:Z

    iget-object v6, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/credit/contract_review/j;->b(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/credit/contract_review/j;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getLoanAmount()D

    move-result-wide v3

    iget-boolean v5, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->a:Z

    iget-object v6, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/credit/contract_review/j;->a(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/credit/contract_review/j;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->g:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->h:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    .line 87
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    .line 88
    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result v5

    iget-boolean v6, p0, Lde/number26/machete/android/ui/credit/contract_review/b;->a:Z

    .line 86
    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/credit/contract_review/j;->a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/contract_review/b;->l()V

    return-void
.end method
