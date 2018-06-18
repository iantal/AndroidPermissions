.class final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->b(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

.field final synthetic c:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iput-object p3, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->c:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 95
    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;

    iget-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;->c:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
