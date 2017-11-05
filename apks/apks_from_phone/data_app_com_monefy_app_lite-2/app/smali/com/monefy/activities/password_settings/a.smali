.class public Lcom/monefy/activities/password_settings/a;
.super Lcom/monefy/activities/d;
.source "ChangeSecurityQuestionActivity.java"


# instance fields
.field protected n:Landroid/widget/Spinner;

.field protected o:Landroid/widget/EditText;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Z

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 112
    const v1, 0x7f070065

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 117
    const v1, 0x7f070064

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f080003

    const v2, 0x7f030069

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/monefy/activities/password_settings/a;->n:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    iget-boolean v0, p0, Lcom/monefy/activities/password_settings/a;->r:Z

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/monefy/heplers/l;

    invoke-direct {v0, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Lcom/monefy/heplers/l;->j()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/monefy/heplers/l;->j()I

    move-result v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/monefy/activities/password_settings/a;->n:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 54
    iget-object v0, p0, Lcom/monefy/activities/password_settings/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/password_settings/a;->p:Landroid/widget/TextView;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/a;->finish()V

    .line 90
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/monefy/activities/password_settings/a;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/monefy/activities/password_settings/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Lcom/monefy/heplers/l;

    invoke-direct {v1, p0}, Lcom/monefy/heplers/l;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v2, p0, Lcom/monefy/activities/password_settings/a;->n:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/monefy/heplers/l;->a(ILjava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/monefy/activities/password_settings/a;->r:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/monefy/activities/password_settings/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/monefy/heplers/l;->c(Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/a;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return v1

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/a;->finish()V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 65
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 72
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 73
    return-void
.end method
