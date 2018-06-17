.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$d;
.super Ljava/lang/Object;
.source "CreditQuestionnaireActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;)Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->k:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;Ljava/lang/Object;ILf/d/b/g;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method
