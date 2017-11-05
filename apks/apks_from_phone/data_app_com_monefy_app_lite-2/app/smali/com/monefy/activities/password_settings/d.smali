.class public Lcom/monefy/activities/password_settings/d;
.super Lcom/monefy/activities/d;
.source "PasswordSettingsActivity.java"


# instance fields
.field n:Z

.field public o:Lcom/monefy/widget/RamblaTextView;

.field public p:Lcom/monefy/widget/RamblaTextView;

.field public q:Lcom/monefy/widget/RamblaTextView;

.field public r:[Ljava/lang/String;

.field public s:Landroid/widget/Spinner;

.field public t:Lcom/monefy/widget/RamblaTextView;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d;->p:Lcom/monefy/widget/RamblaTextView;

    invoke-virtual {v0, p1}, Lcom/monefy/widget/RamblaTextView;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d;->q:Lcom/monefy/widget/RamblaTextView;

    invoke-virtual {v0, p1}, Lcom/monefy/widget/RamblaTextView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d;->t:Lcom/monefy/widget/RamblaTextView;

    invoke-virtual {v0, p1}, Lcom/monefy/widget/RamblaTextView;->setEnabled(Z)V

    .line 159
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v0

    .line 109
    iget-boolean v1, p0, Lcom/monefy/activities/password_settings/d;->u:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const/16 v1, 0x1f5

    invoke-virtual {p0, v1, v0}, Lcom/monefy/activities/password_settings/d;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/d;->finish()V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/d;->finish()V

    goto :goto_0
.end method


# virtual methods
.method c(I)V
    .locals 0

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/d;->finish()V

    .line 177
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/d;->j()V

    .line 83
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/d;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 85
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f03002a

    iget-object v3, p0, Lcom/monefy/activities/password_settings/d;->r:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, Lcom/monefy/activities/password_settings/d;->s:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v1, p0, Lcom/monefy/activities/password_settings/d;->s:Landroid/widget/Spinner;

    invoke-virtual {v0}, Lcom/monefy/heplers/l;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 91
    iget-object v1, p0, Lcom/monefy/activities/password_settings/d;->s:Landroid/widget/Spinner;

    new-instance v2, Lcom/monefy/activities/password_settings/d$1;

    invoke-direct {v2, p0, v0}, Lcom/monefy/activities/password_settings/d$1;-><init>(Lcom/monefy/activities/password_settings/d;Lcom/monefy/heplers/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 101
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/password_settings/d;->u:Z

    .line 102
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->e()V

    .line 146
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d;->o:Lcom/monefy/widget/RamblaTextView;

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Lcom/monefy/widget/RamblaTextView;->setText(I)V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monefy/activities/password_settings/d;->b(Z)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/monefy/activities/password_settings/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/monefy/activities/password_settings/d;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/password_settings/ChangeSecurityQuestionActivity_$a;->a()V

    .line 170
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/d;->q()V

    .line 182
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return v1

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/d;->q()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-super {p0}, Lcom/monefy/activities/d;->onResume()V

    .line 63
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/monefy/activities/password_settings/d;->n:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "IS_RESULT_RETURNED_ON_BACKPRESS"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const/16 v2, 0x190

    invoke-virtual {p0, v1, v2}, Lcom/monefy/activities/password_settings/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    :cond_0
    iput-boolean v3, p0, Lcom/monefy/activities/password_settings/d;->n:Z

    .line 70
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/monefy/activities/password_settings/d;->o:Lcom/monefy/widget/RamblaTextView;

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Lcom/monefy/widget/RamblaTextView;->setText(I)V

    .line 72
    invoke-direct {p0, v4}, Lcom/monefy/activities/password_settings/d;->b(Z)V

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->h()V

    .line 78
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/password_settings/d;->o:Lcom/monefy/widget/RamblaTextView;

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Lcom/monefy/widget/RamblaTextView;->setText(I)V

    .line 75
    invoke-direct {p0, v3}, Lcom/monefy/activities/password_settings/d;->b(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 57
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 116
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 117
    return-void
.end method
