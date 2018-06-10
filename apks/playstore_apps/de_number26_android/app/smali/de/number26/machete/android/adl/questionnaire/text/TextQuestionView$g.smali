.class final Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;
.super Ljava/lang/Object;
.source "TextQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/text/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/FlatButton;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

.field final synthetic c:Lde/number26/machete/android/adl/questionnaire/text/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/FlatButton;Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Lde/number26/machete/android/adl/questionnaire/text/a;)V
    .locals 0

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    iput-object p3, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;->c:Lde/number26/machete/android/adl/questionnaire/text/a;

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;->a:Lde/number26/machete/android/adl/atoms/FlatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;->b:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none<String>()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Lh/a/b;)V

    return-void
.end method
