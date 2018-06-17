.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;
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
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/dropdown/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;->b:Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
