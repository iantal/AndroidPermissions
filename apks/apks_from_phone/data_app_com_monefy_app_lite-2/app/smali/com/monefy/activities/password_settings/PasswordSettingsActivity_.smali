.class public final Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;
.super Lcom/monefy/activities/password_settings/d;
.source "PasswordSettingsActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final u:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/d;-><init>()V

    .line 36
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->u:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 50
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->r:[Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->p()V

    .line 53
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "REQUEST_PASSCODE_FIRST_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "REQUEST_PASSCODE_FIRST_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->n:Z

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f0e017e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/RamblaTextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->o:Lcom/monefy/widget/RamblaTextView;

    .line 96
    const v0, 0x7f0e017f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/RamblaTextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->p:Lcom/monefy/widget/RamblaTextView;

    .line 97
    const v0, 0x7f0e0181

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->s:Landroid/widget/Spinner;

    .line 98
    const v0, 0x7f0e0182

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/RamblaTextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->t:Lcom/monefy/widget/RamblaTextView;

    .line 99
    const v0, 0x7f0e0180

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/RamblaTextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->q:Lcom/monefy/widget/RamblaTextView;

    .line 100
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->o:Lcom/monefy/widget/RamblaTextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->o:Lcom/monefy/widget/RamblaTextView;

    new-instance v1, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$1;-><init>(Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/RamblaTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->p:Lcom/monefy/widget/RamblaTextView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->p:Lcom/monefy/widget/RamblaTextView;

    new-instance v1, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$2;-><init>(Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/RamblaTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->t:Lcom/monefy/widget/RamblaTextView;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->t:Lcom/monefy/widget/RamblaTextView;

    new-instance v1, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_$3;-><init>(Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/RamblaTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->l()V

    .line 137
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/password_settings/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->c(I)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->u:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/d;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 45
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->setContentView(I)V

    .line 46
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->onBackPressed()V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/d;->setContentView(I)V

    .line 58
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->u:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 59
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/d;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->u:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 71
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->u:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 65
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/d;->setIntent(Landroid/content/Intent;)V

    .line 151
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/PasswordSettingsActivity_;->p()V

    .line 152
    return-void
.end method
