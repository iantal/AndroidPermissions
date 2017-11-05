.class public Lcom/monefy/activities/password_settings/c;
.super Lcom/monefy/activities/d;
.source "NewPasswordActivity.java"


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 109
    const v0, 0x10a0003

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/monefy/activities/password_settings/c$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/c$1;-><init>(Lcom/monefy/activities/password_settings/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    iget-object v1, p0, Lcom/monefy/activities/password_settings/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 129
    return-void
.end method

.method a(Landroid/text/Editable;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/password_settings/c;->r:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lcom/monefy/activities/password_settings/c;->a(Landroid/text/Editable;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/monefy/activities/password_settings/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lcom/monefy/heplers/l;

    invoke-direct {v1, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Lcom/monefy/heplers/l;->j()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 81
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v2, "IS_CREATE_PASSCODE_MODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v2, "PASSCODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v1}, Lcom/monefy/activities/password_settings/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v0}, Lcom/monefy/heplers/l;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/c;->n()V

    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/password_settings/c;->r:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->o:Landroid/widget/TextView;

    const v1, 0x7f0700a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/password_settings/c;->n:Landroid/widget/TextView;

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

.method public m()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/c;->j()V

    .line 65
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/c;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 66
    return-void
.end method

.method protected n()V
    .locals 0
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/c;->finish()V

    .line 105
    return-void
.end method

.method public numberButtonKeyboardClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/monefy/activities/password_settings/c;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 50
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/c;->finish()V

    .line 135
    return-void
.end method
