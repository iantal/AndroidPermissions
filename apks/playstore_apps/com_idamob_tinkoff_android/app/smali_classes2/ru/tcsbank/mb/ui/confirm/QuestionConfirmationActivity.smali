.class public Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;
.super Lru/tcsbank/mb/ui/confirm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/confirm/a",
        "<",
        "Lru/tcsbank/mb/ui/confirm/d;",
        "Lru/tcsbank/mb/ui/confirm/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/confirm/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_params"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;)V

    .line 28
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/confirm/a;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/model/p/a;->b:Lru/tinkoff/mb/api/entities/h/c;

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 31
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/h/c;->a(Lru/tinkoff/mb/api/entities/h/e;)Lru/tinkoff/mb/api/entities/h/f;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/d;

    .line 33
    const v1, 0x7f09073b

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3021
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/h/d;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v1, 0x7f090110

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4017
    iget v0, v0, Lru/tinkoff/mb/api/entities/h/d;->a:I

    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    :cond_0
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    new-instance v2, Lru/tcsbank/mb/ui/confirm/k;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/confirm/k;-><init>(Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 46
    check-cast v0, Lru/tcsbank/mb/ui/confirm/l;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 5032
    iput-object v1, v0, Lru/tcsbank/mb/ui/confirm/l;->b:Lru/tcsbank/mb/model/p/a;

    .line 47
    return-void
.end method
