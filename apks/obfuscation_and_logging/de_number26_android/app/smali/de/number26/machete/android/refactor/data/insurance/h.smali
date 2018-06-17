.class final Lde/number26/machete/android/refactor/data/insurance/h;
.super Ljava/lang/Object;
.source "InsuranceInquiryMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$b;
    .locals 3

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/h;->a:Ljava/lang/String;

    const-string v0, "InsuranceInquiry has NULL state coming from Backend!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->a:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72694761

    if-eq v1, v2, :cond_4

    const v2, -0x361ec54c    # -1845078.5f

    if-eq v1, v2, :cond_3

    const v2, 0x21c1577

    if-eq v1, v2, :cond_2

    const v2, 0xa61047e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "REJECTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "PENDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "CONTACTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsuranceInquiry has UNKNOWN state coming from Backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->a:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    .line 64
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->c:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->b:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/insurance/f$b;->a:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;)Lde/number26/machete/android/refactor/data/insurance/f;
    .locals 2

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/insurance/h;->b(Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;)V

    .line 21
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/f;->g()Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/f$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/f$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/f$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->state()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/insurance/h;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/f$a;->a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/insurance/f$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->userActionRequired()Z

    move-result p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/f$a;->a(Z)Lde/number26/machete/android/refactor/data/insurance/f$a;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/f$a;->a()Lde/number26/machete/android/refactor/data/insurance/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;)V
    .locals 2

    const-string v0, ""

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method
