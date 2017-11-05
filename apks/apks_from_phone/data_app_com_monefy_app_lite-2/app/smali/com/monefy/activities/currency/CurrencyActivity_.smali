.class public final Lcom/monefy/activities/currency/CurrencyActivity_;
.super Lcom/monefy/activities/currency/a;
.source "CurrencyActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final z:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/monefy/activities/currency/a;-><init>()V

    .line 40
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->z:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 54
    invoke-direct {p0}, Lcom/monefy/activities/currency/CurrencyActivity_;->r()V

    .line 55
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/monefy/activities/currency/CurrencyActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->o:Ljava/lang/Integer;

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0e00c1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->s:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0e00bc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->u:Landroid/widget/RadioGroup;

    .line 99
    const v0, 0x7f0e00ba

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->w:Landroid/view/View;

    .line 100
    const v0, 0x7f0e00c4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->v:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    .line 101
    const v0, 0x7f0e00b7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->r:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e00c2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->t:Landroid/support/v4/view/ViewPager;

    .line 103
    const v0, 0x7f0e00b8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->y:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0e00b9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->q:Landroid/widget/FrameLayout;

    .line 105
    const v0, 0x7f0e00c5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->p:Landroid/support/design/widget/FloatingActionButton;

    .line 106
    const v0, 0x7f0e00b6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->x:Landroid/support/design/widget/CoordinatorLayout;

    .line 107
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->p:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->p:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/monefy/activities/currency/CurrencyActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/currency/CurrencyActivity_$1;-><init>(Lcom/monefy/activities/currency/CurrencyActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/currency/CurrencyActivity_;->l()V

    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->z:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/monefy/activities/currency/CurrencyActivity_;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Lcom/monefy/activities/currency/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 49
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency/CurrencyActivity_;->setContentView(I)V

    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/monefy/activities/currency/CurrencyActivity_;->onBackPressed()V

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/currency/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/monefy/activities/currency/a;->setContentView(I)V

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->z:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/monefy/activities/currency/a;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->z:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 73
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/currency/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/monefy/activities/currency/CurrencyActivity_;->z:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 67
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/monefy/activities/currency/a;->setIntent(Landroid/content/Intent;)V

    .line 134
    invoke-direct {p0}, Lcom/monefy/activities/currency/CurrencyActivity_;->r()V

    .line 135
    return-void
.end method
