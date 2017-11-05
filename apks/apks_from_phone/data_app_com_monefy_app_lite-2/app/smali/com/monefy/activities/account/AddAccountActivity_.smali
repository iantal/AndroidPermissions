.class public final Lcom/monefy/activities/account/AddAccountActivity_;
.super Lcom/monefy/activities/account/g;
.source "AddAccountActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/account/AddAccountActivity_$a;
    }
.end annotation


# instance fields
.field private final A:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/monefy/activities/account/g;-><init>()V

    .line 38
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->A:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/account/AddAccountActivity_$a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/monefy/activities/account/AddAccountActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/account/AddAccountActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f0e008c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->o:Landroid/support/design/widget/TextInputEditText;

    .line 94
    const v0, 0x7f0e0089

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->x:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e0085

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->s:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0e0088

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    .line 97
    const v0, 0x7f0e0093

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->t:Landroid/widget/GridView;

    .line 98
    const v0, 0x7f0e0090

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->r:Landroid/support/v7/widget/SwitchCompat;

    .line 99
    const v0, 0x7f0e008e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    .line 100
    const v0, 0x7f0e0084

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->n:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/account/AddAccountActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/AddAccountActivity_$1;-><init>(Lcom/monefy/activities/account/AddAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->p:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/monefy/activities/account/AddAccountActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/AddAccountActivity_$2;-><init>(Lcom/monefy/activities/account/AddAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/monefy/activities/account/AddAccountActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/AddAccountActivity_$3;-><init>(Lcom/monefy/activities/account/AddAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->q:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/monefy/activities/account/AddAccountActivity_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/account/AddAccountActivity_$4;-><init>(Lcom/monefy/activities/account/AddAccountActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/monefy/activities/account/AddAccountActivity_;->o()V

    .line 150
    invoke-virtual {p0}, Lcom/monefy/activities/account/AddAccountActivity_;->m()V

    .line 151
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/account/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/account/AddAccountActivity_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->A:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/monefy/activities/account/AddAccountActivity_;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-super {p0, p1}, Lcom/monefy/activities/account/g;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 46
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/monefy/activities/account/AddAccountActivity_;->setContentView(I)V

    .line 47
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
    invoke-virtual {p0}, Lcom/monefy/activities/account/AddAccountActivity_;->onBackPressed()V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/account/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/monefy/activities/account/g;->setContentView(I)V

    .line 56
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->A:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 57
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/monefy/activities/account/g;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->A:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/account/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/account/AddAccountActivity_;->A:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method
