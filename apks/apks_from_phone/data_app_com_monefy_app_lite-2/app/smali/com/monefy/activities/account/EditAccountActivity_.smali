.class public final Lcom/monefy/activities/account/EditAccountActivity_;
.super Lcom/monefy/activities/account/m;
.source "EditAccountActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/account/EditAccountActivity_$a;
    }
.end annotation


# instance fields
.field private final C:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/monefy/activities/account/m;-><init>()V

    .line 38
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->C:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/account/EditAccountActivity_$a;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/monefy/activities/account/EditAccountActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/EditAccountActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 53
    invoke-direct {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->v()V

    .line 54
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    const-string v1, "ACCOUNT_IMAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "ACCOUNT_IMAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/account/EditAccountActivity_;->B:Ljava/lang/String;

    .line 162
    :cond_0
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->A:Ljava/lang/String;

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f0e008e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    .line 97
    const v0, 0x7f0e008c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->o:Landroid/support/design/widget/TextInputEditText;

    .line 98
    const v0, 0x7f0e0088

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    .line 99
    const v0, 0x7f0e0093

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->t:Landroid/widget/GridView;

    .line 100
    const v0, 0x7f0e0084

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->n:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f0e0089

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->x:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e0090

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->r:Landroid/support/v7/widget/SwitchCompat;

    .line 103
    const v0, 0x7f0e0085

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->s:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/account/EditAccountActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/EditAccountActivity_$1;-><init>(Lcom/monefy/activities/account/EditAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/monefy/activities/account/EditAccountActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/EditAccountActivity_$2;-><init>(Lcom/monefy/activities/account/EditAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/activities/account/EditAccountActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/EditAccountActivity_$3;-><init>(Lcom/monefy/activities/account/EditAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/monefy/activities/account/EditAccountActivity_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/EditAccountActivity_$4;-><init>(Lcom/monefy/activities/account/EditAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->o()V

    .line 153
    invoke-virtual {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->m()V

    .line 154
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/account/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 179
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/account/EditAccountActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->C:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lcom/monefy/activities/account/EditAccountActivity_;->a(Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0, p1}, Lcom/monefy/activities/account/m;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 48
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/EditAccountActivity_;->setContentView(I)V

    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->onBackPressed()V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/account/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/monefy/activities/account/m;->setContentView(I)V

    .line 59
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->C:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 60
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/monefy/activities/account/m;->setContentView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->C:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 72
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/account/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/monefy/activities/account/EditAccountActivity_;->C:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 66
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/monefy/activities/account/m;->setIntent(Landroid/content/Intent;)V

    .line 171
    invoke-direct {p0}, Lcom/monefy/activities/account/EditAccountActivity_;->v()V

    .line 172
    return-void
.end method
