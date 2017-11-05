.class public Lcom/monefy/activities/password_settings/b;
.super Lcom/monefy/activities/b;
.source "EnterPasswordActivity.java"


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/monefy/activities/b;-><init>()V

    return-void
.end method

.method private a(Lcom/monefy/heplers/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/heplers/l;->j()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 168
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 169
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 170
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 159
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 161
    iget-object v1, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/monefy/activities/password_settings/b;->a(Landroid/view/View;)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 164
    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->h()V

    .line 135
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->o()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->p()V

    goto :goto_0
.end method

.method l()V
    .locals 5

    .prologue
    .line 64
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x104000a

    .line 67
    invoke-virtual {p0, v3}, Lcom/monefy/activities/password_settings/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/monefy/activities/password_settings/b$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/monefy/activities/password_settings/b$2;-><init>(Lcom/monefy/activities/password_settings/b;Landroid/widget/EditText;Lcom/monefy/heplers/l;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 77
    invoke-virtual {p0, v3}, Lcom/monefy/activities/password_settings/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/monefy/activities/password_settings/b$1;

    invoke-direct {v4, p0}, Lcom/monefy/activities/password_settings/b$1;-><init>(Lcom/monefy/activities/password_settings/b;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 84
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    const v3, 0x7f0700ed

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 86
    invoke-direct {p0, v0}, Lcom/monefy/activities/password_settings/b;->a(Lcom/monefy/heplers/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->j()V

    .line 100
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->o:Landroid/widget/TextView;

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public numberButtonKeyboardClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    check-cast p1, Landroid/widget/Button;

    .line 114
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 117
    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 144
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/password_settings/b;->setResult(ILandroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->finish()V

    .line 146
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/monefy/activities/password_settings/b;->r:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/password_settings/b;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-super {p0}, Lcom/monefy/activities/b;->onBackPressed()V

    .line 178
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/monefy/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "STARTED_FROM_WIDGET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b;->p:Landroid/widget/TextView;

    const v1, 0x7f070138

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/b;->q()V

    .line 155
    return-void
.end method
