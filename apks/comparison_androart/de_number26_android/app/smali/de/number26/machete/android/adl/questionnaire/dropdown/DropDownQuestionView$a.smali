.class final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;
.super Ljava/lang/Object;
.source "DropDownQuestionView.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lh/a/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/b<",
        "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/questionnaire/dropdown/a;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/a;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/a;)V

    return-void
.end method
