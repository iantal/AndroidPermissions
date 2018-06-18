.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;
.super Ljava/lang/Object;
.source "MultiMonetaryReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;
    .locals 3

    .line 80
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "current_step"

    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    .line 88
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;

    return-object v0
.end method
