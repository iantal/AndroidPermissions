.class final Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;
.super Ljava/lang/Object;
.source "TextQuestionView.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->setSelectedTextAndTextWatcher(Lh/a/b;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;->a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    sget v1, Lde/number26/a/a$a;->editTextTextQuestionSelectedText:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
