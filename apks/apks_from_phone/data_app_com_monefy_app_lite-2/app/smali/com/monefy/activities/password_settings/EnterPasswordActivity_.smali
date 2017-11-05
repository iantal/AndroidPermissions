.class public final Lcom/monefy/activities/password_settings/EnterPasswordActivity_;
.super Lcom/monefy/activities/password_settings/b;
.source "EnterPasswordActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final s:Lorg/androidannotations/a/b/c;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/b;-><init>()V

    .line 41
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->s:Lorg/androidannotations/a/b/c;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->t:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 56
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->q()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/monefy/activities/password_settings/b;->o()V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/monefy/activities/password_settings/b;->p()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const-string v1, "IS_RESULT_RETURNED_ON_BACKPRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "IS_RESULT_RETURNED_ON_BACKPRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->r:Z

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00ef

    .line 99
    const v0, 0x7f0e00f0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->p:Landroid/widget/TextView;

    .line 100
    invoke-interface {p1, v2}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->n:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0e00ee

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->o:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e00fe

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->q:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f0e00fd

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$1;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    const v0, 0x7f0e00fc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$7;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$7;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_1
    const v0, 0x7f0e00f2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$8;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$8;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    const v0, 0x7f0e00f3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$9;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$9;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_3
    const v0, 0x7f0e00f4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$10;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$10;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_4
    const v0, 0x7f0e00f5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$11;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$11;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_5
    const v0, 0x7f0e00f6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$12;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$12;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_6
    const v0, 0x7f0e00f7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$13;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$13;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_7
    const v0, 0x7f0e00f8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$14;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$14;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_8
    const v0, 0x7f0e00f9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$2;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_9
    const v0, 0x7f0e00fa

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$3;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_a
    invoke-interface {p1, v2}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    if-eqz v0, :cond_b

    .line 271
    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;

    invoke-direct {v1, p0, v0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    :cond_b
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->m()V

    .line 292
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$5;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 51
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->setContentView(I)V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 297
    const v1, 0x7f0f0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 298
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->onBackPressed()V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 303
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 304
    const v1, 0x7f0e01d5

    if-ne v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->l()V

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->t:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$6;-><init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->setContentView(I)V

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->setContentView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/password_settings/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->s:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 69
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/monefy/activities/password_settings/b;->setIntent(Landroid/content/Intent;)V

    .line 323
    invoke-direct {p0}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->q()V

    .line 324
    return-void
.end method
