.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$a;
.super Ljava/lang/Object;
.source "CreditTermsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;
    .locals 3

    .line 91
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "current_step"

    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    .line 99
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/b;

    return-object v0
.end method
