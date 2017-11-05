.class public final Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;
.super Lcom/monefy/activities/password_settings/a;
.source "ChangeSecurityQuestionActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;
    }
.end annotation


# instance fields
.field private final t:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/a;-><init>()V

    .line 35
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->t:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 50
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->o()V

    .line 51
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    const-string v1, "PASSCODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "PASSCODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->s:Ljava/lang/String;

    .line 136
    :cond_0
    const-string v1, "IS_CREATE_PASSCODE_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    const-string v1, "IS_CREATE_PASSCODE_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->r:Z

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f0e00e4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->n:Landroid/widget/Spinner;

    .line 94
    const v0, 0x7f0e00e6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->o:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0e00e7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->q:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0e00e3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->p:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0e00e9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$1;-><init>(Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    const v0, 0x7f0e00ea

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$2;-><init>(Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->l()V

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->t:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 45
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->setContentView(I)V

    .line 46
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->onBackPressed()V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/a;->setContentView(I)V

    .line 56
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->t:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 57
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/a;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->t:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->t:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/a;->setIntent(Landroid/content/Intent;)V

    .line 145
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->o()V

    .line 146
    return-void
.end method
