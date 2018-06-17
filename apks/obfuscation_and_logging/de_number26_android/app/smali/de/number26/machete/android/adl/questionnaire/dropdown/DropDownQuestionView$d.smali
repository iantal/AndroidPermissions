.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;
.super Ljava/lang/Object;
.source "DropDownQuestionView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

.field final synthetic b:Lf/d/b/r$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lf/d/b/r$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;->b:Lf/d/b/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;->b:Lf/d/b/r$a;

    iget-object v0, v0, Lf/d/b/r$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    :cond_1
    invoke-static {p1, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;I)V

    return-void
.end method
