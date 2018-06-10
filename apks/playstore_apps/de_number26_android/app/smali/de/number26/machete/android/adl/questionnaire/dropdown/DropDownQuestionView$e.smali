.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 66
    iget-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;->b:Ljava/util/List;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    invoke-static {v1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;)I

    move-result v1

    const-string v2, "dialog"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;ILandroid/content/DialogInterface;)V

    return-void
.end method
