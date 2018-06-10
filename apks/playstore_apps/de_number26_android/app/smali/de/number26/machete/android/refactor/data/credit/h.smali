.class final Lde/number26/machete/android/refactor/data/credit/h;
.super Ljava/lang/Object;
.source "CreditDraftSummaryMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "de.number26.machete.android.refactor.data.credit.h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$b;
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ADDITIONAL_ACCOUNT_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "WAITING_FOR_DISBURSEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "PENDING_ESIGN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "INITIALISED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "PENDING_PROVIDER_APPROVAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "IN_REPAYMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "CONTRACT_PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 63
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status coming from backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->h:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->g:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->d:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->b:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->c:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->a:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Lde/number26/machete/android/refactor/data/credit/d$b;->f:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x60a58fa0 -> :sswitch_6
        -0x4fe40247 -> :sswitch_5
        -0x4b1b1ff7 -> :sswitch_4
        -0x361edf93 -> :sswitch_3
        0x1d0d6eba -> :sswitch_2
        0x573464c9 -> :sswitch_1
        0x646d26a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;)Lde/number26/machete/android/refactor/data/credit/d;
    .locals 3

    .line 23
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/h;->b(Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;)V

    .line 25
    invoke-static {}, Lde/number26/machete/android/refactor/data/credit/d;->h()Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/d$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/d$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->amount()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/credit/d$a;->a(D)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/credit/h;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/d$a;->a(Lde/number26/machete/android/refactor/data/credit/d$b;)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/credit/h;->a(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/d$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/d$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeId()I

    move-result p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/credit/d$a;->a(I)Lde/number26/machete/android/refactor/data/credit/d$a;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/credit/d$a;->a()Lde/number26/machete/android/refactor/data/credit/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/l;->a(Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)Lde/number26/machete/android/refactor/data/credit/k;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;)V
    .locals 2

    const-string v0, ""

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purpose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_4
    return-void
.end method
