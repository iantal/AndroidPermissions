.class final Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;
.super Ljava/lang/Object;
.source "TextQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;->a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;->a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v1, "Option.ofObj(text)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Lh/a/b;)V

    return-void
.end method
