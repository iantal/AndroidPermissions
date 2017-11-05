.class public final Lcom/monefy/activities/password_settings/NewPasswordActivity_;
.super Lcom/monefy/activities/password_settings/c;
.source "NewPasswordActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final r:Lorg/androidannotations/a/b/c;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/c;-><init>()V

    .line 37
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->r:Lorg/androidannotations/a/b/c;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->s:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/monefy/activities/password_settings/c;->n()V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/c;->a(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->s:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;

    invoke-direct {v1, p0, p1}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/text/Editable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00ef

    .line 93
    const v0, 0x7f0e00ee

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->o:Landroid/widget/TextView;

    .line 94
    invoke-interface {p1, v2}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->n:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e00f0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->p:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0e00ed

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->q:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0e00fc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$1;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    const v0, 0x7f0e00f2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$8;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$8;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    const v0, 0x7f0e00f3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$9;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$9;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_2
    const v0, 0x7f0e00f4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$10;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$10;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_3
    const v0, 0x7f0e00f5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$11;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$11;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_4
    const v0, 0x7f0e00f6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$12;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$12;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_5
    const v0, 0x7f0e00f7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$13;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$13;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_6
    const v0, 0x7f0e00f8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$14;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$14;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_7
    const v0, 0x7f0e00f9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$15;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$15;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_8
    const v0, 0x7f0e00fa

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$2;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_9
    const v0, 0x7f0e00fd

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$3;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_a
    const v0, 0x7f0e00ff

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$4;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_b
    invoke-interface {p1, v2}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    if-eqz v0, :cond_c

    .line 280
    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;

    invoke-direct {v1, p0, v0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    :cond_c
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->m()V

    .line 301
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->s:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/password_settings/NewPasswordActivity_$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_$6;-><init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->r:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/c;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 46
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->setContentView(I)V

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
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->onBackPressed()V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/c;->setContentView(I)V

    .line 56
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->r:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 57
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/c;->setContentView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->r:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->r:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method
