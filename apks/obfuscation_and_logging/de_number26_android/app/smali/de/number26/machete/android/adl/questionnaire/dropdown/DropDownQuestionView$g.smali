.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;
.super Ljava/lang/Object;
.source "DropDownQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/FlatButton;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

.field final synthetic c:Lde/number26/machete/android/adl/questionnaire/dropdown/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/FlatButton;Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V
    .locals 0

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p3, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;->c:Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;->a:Lde/number26/machete/android/adl/atoms/FlatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none<DropDownChoiceItem>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lh/a/b;)V

    return-void
.end method
