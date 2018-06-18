.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;
.super Ljava/lang/Object;
.source "DropDownQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/dropdown/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v1, "Option.ofObj(selectedItem)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lh/a/b;)V

    return-void
.end method
