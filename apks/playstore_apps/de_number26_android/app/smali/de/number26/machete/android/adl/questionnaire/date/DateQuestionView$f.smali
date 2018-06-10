.class final Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$f;
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
.field final synthetic a:Lde/number26/machete/android/adl/atoms/FlatButton;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

.field final synthetic c:Lde/number26/machete/android/adl/questionnaire/date/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/FlatButton;Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;Lde/number26/machete/android/adl/questionnaire/date/a;)V
    .locals 0

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$f;->b:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    iput-object p3, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$f;->c:Lde/number26/machete/android/adl/questionnaire/date/a;

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$f;->a:Lde/number26/machete/android/adl/atoms/FlatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView$f;->b:Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none<Long>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/date/DateQuestionView;Lh/a/b;)V

    return-void
.end method
