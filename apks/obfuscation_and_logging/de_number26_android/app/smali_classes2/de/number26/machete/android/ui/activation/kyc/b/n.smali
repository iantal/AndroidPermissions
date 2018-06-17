.class public Lde/number26/machete/android/ui/activation/kyc/b/n;
.super Lde/number26/machete/android/ui/mvp/f;
.source "KycPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/activation/kyc/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/b/a;

.field private final b:Lde/number26/machete/android/ui/activation/kyc/r;

.field private final c:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/b/a;Lde/number26/machete/android/ui/activation/kyc/r;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->a:Lde/number26/machete/android/refactor/b/a;

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    .line 39
    iput-object p3, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->c:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/model/verification/IDNowQueue;Z)V
    .locals 13

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "IDNowQueue couldn\'t be fetched"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->c(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getEstimatedWaitingTime()J

    move-result-wide v2

    sget-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 75
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/number26/machete/android/model/verification/IDNowQueue$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocumentsText()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;

    move-result-object v7

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getMinimumBandwidth()D

    move-result-wide v8

    move v6, p2

    .line 74
    invoke-virtual/range {v1 .. v9}, Lde/number26/machete/android/ui/activation/kyc/r;->a(JZLjava/lang/String;ZLde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;->getDays()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;->getHours()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "KycPresenter"

    const-string v1, "IDNowHours not provided by backend"

    .line 82
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "IDNowHours not provided by backend"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v4, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->b:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getEstimatedWaitingTime()J

    move-result-wide v5

    sget-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/model/verification/IDNowQueue$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocumentsText()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;

    move-result-object v10

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowQueue;->getMinimumBandwidth()D

    move-result-wide v11

    move v9, p2

    .line 83
    invoke-virtual/range {v4 .. v12}, Lde/number26/machete/android/ui/activation/kyc/r;->a(JZLjava/lang/String;ZLde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->c:Lde/number26/machete/core/tracking/a;

    invoke-virtual {p2, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "KycPresenter"

    const-string v1, "Error fetching Identity Verification Info"

    .line 91
    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->a:Lde/number26/machete/android/refactor/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/a;->a()Lrx/e;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->a:Lde/number26/machete/android/refactor/b/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/b/a;->b()Lrx/e;

    move-result-object v1

    .line 46
    sget-object v2, Lde/number26/machete/android/ui/activation/kyc/b/o;->a:Lrx/c/g;

    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/b/n;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/p;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/n;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/q;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/n;)V

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/r;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/n;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/s;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/n;)V

    new-instance v2, Lde/number26/machete/android/ui/activation/kyc/b/t;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/activation/kyc/b/t;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/n;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->a(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)Lde/number26/machete/android/model/verification/IDNowQueue;

    move-result-object v0

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->b(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->a(Lde/number26/machete/android/model/verification/IDNowQueue;Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/d;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/d;->L()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "appkycflow.idnow_finish"

    const-string v1, "success"

    .line 56
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/d;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/d;->L()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "appkycflow.idnow_finish"

    const-string v1, "failure"

    .line 60
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "appkycflow.idnow_finish"

    const-string v1, "userhangup"

    .line 64
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/activation/kyc/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/n;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/d;->K()V

    return-void
.end method
