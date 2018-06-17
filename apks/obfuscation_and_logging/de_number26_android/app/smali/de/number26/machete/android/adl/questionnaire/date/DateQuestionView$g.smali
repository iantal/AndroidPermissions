.class final Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;
.super Ljava/lang/Object;
.source "DateQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/date/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/date/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;Lde/number26/machete/android/adl/questionnaire/date/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/date/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;->a:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/date/a;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/date/a;->d()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/date/a;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/date/a;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
