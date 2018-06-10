.class public Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditKycIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;",
        ">;"
    }
.end annotation


# static fields
.field private static k:J = 0x493e0L

.field private static final l:Ljava/lang/String; = "a"


# instance fields
.field c:Lde/number26/machete/core/n/c;

.field d:Lde/number26/machete/android/j/a;

.field e:Lde/number26/machete/android/j/c;

.field f:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;

.field g:D

.field h:Ljava/lang/String;

.field i:Lde/number26/machete/android/model/credit/CreditDraft;

.field j:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field private m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

.field private n:Lrx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/c/c$a;)V
    .locals 3

    .line 191
    sget-object v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credit contract downloaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 112
    sget-object v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->l:Ljava/lang/String;

    const-string v1, "Error Receiving the generate contract silent push"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->d()V

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 4

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->setInProgress(Z)V

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/model/credit/CreditOffer$a;->AUX_MONEY:Lde/number26/machete/android/model/credit/CreditOffer$a;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->b(Z)V

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->u()V

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->a(Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;)V

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->d:Lde/number26/machete/android/j/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/android/j/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/l;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/m;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    .line 136
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->handleNetworkError(Ljava/lang/Throwable;)V

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->e()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->setInProgress(Z)V

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->r()V

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->s()V

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->t()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->e:Lde/number26/machete/android/j/c;

    invoke-interface {v0}, Lde/number26/machete/android/j/c;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/b;->a:Lrx/c/f;

    .line 102
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/f;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private s()V
    .locals 3

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a()Lrx/e;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->b:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;->a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)Lrx/c/f;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/h;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    sget-object v2, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/i;->a:Lrx/c/b;

    .line 111
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->n:Lrx/l;

    return-void
.end method

.method private t()V
    .locals 3

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->d:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/j;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/k;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private u()V
    .locals 1

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->n:Lrx/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->n:Lrx/l;

    invoke-interface {v0}, Lrx/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->n:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "pre_esign"

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->b(Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;)V

    return-void
.end method

.method a(Lde/number26/machete/android/model/Link;)V
    .locals 3

    .line 182
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/c/b;->e()Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/android/model/Link;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    .line 184
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lde/number26/machete/android/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    sget-wide v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->k:J

    .line 186
    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/c/b;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->j:Lde/number26/machete/android/refactor/presentation/common/c/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;

    move-result-object p1

    .line 190
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/d;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/e;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;)V

    .line 191
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->b(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->t()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 34
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->c:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/User;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->a(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->q()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 34
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0xb4

    return v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->t()V

    return-void
.end method

.method e()V
    .locals 1

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->w_()V

    return-void
.end method

.method f()V
    .locals 1

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->j()V

    return-void
.end method

.method k()V
    .locals 1

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->v_()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

    invoke-virtual {v1}, Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m:Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;

    invoke-virtual {v2}, Lde/number26/machete/android/api/model/credit/response/CreditKycInfo;->getCompanyId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "esign"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->i()Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-virtual {p0, v0, v1, v3, v2}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V

    return-void
.end method

.method m()V
    .locals 2

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->i:Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->a(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method
