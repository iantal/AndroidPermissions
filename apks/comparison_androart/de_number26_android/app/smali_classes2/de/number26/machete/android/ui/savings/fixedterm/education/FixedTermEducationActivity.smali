.class public Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermEducationActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/education/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/education/a;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/education/c;"
    }
.end annotation


# instance fields
.field bulletDescText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bulletsGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/education/a;

.field noBulletsGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field partnersGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textParagraph0:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textParagraph1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textParagraph2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textQuestion1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textQuestion2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field weltsparenGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field weltsparenText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withholdingGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 8

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->withholdingGroup:Landroid/view/ViewGroup;

    const v1, 0x7f090852

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1002fc

    .line 72
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "churchtax"

    const v6, 0x7f1002fd

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f1002fe

    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f0600ba

    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;)Landroid/content/Context;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "TYPE"

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G_()V
    .locals 2

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->noBulletsGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph0:Landroid/widget/TextView;

    const v1, 0x7f1002e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textQuestion1:Landroid/widget/TextView;

    const v1, 0x7f1002e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph1:Landroid/widget/TextView;

    const v1, 0x7f1002e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textQuestion2:Landroid/widget/TextView;

    const v1, 0x7f1002ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph2:Landroid/widget/TextView;

    const v1, 0x7f1002eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1002e7

    .line 115
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(I)V

    return-void
.end method

.method public H_()V
    .locals 8

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->bulletsGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f1002d5

    .line 121
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "link"

    const v6, 0x7f1002d6

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->bulletDescText:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f1002d7

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x7f0600ba

    invoke-static {v3, v0, v1, v4}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    const v0, 0x7f1002d8

    .line 123
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(I)V

    return-void
.end method

.method public I_()V
    .locals 8

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->noBulletsGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph0:Landroid/widget/TextView;

    const v2, 0x7f1002c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textQuestion1:Landroid/widget/TextView;

    const v2, 0x7f1002ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph1:Landroid/widget/TextView;

    const v2, 0x7f1002cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textQuestion2:Landroid/widget/TextView;

    const v2, 0x7f1002c5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1002c6

    .line 140
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "link"

    const v6, 0x7f1002c7

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->textParagraph2:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f1002c8

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x7f0600ba

    invoke-static {v3, v0, v1, v4}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    const v0, 0x7f1002c9

    .line 142
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(I)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/education/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->e()V

    return-void
.end method

.method public J_()V
    .locals 2

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->partnersGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, " "

    .line 149
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K_()V
    .locals 8

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->weltsparenGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;)V

    .line 161
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->weltsparenText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f1002ed

    .line 162
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "partner"

    const v6, 0x7f1002ee

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->weltsparenText:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, " "

    .line 164
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->finish()V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/education/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->withholdingGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->J()V

    const v0, 0x7f1002fa

    .line 130
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->setTitle(I)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b002d

    return v0
.end method

.method protected o()V
    .locals 4

    .line 84
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;)V

    return-void
.end method

.method protected onCloseCick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/education/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/education/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/education/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/education/a;

    return-object v0
.end method
