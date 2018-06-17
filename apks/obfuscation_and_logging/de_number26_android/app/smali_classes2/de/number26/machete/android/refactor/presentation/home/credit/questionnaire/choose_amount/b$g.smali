.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;
.super Ljava/lang/Object;
.source "CreditChooseAmountFragment.kt"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/a;)Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)Lde/number26/machete/android/ui/transfers/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/a;->a()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/k;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
