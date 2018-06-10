.class public Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field public c:Lru/tcsbank/mb/ui/e;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ViewFlipper;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->i:Landroid/text/TextWatcher;

    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "license_plate"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sts_number"

    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 118
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "license_plate"

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->finish()V

    .line 120
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f0414

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 132
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->e:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 137
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f0419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V

    .line 61
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f090206

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->e:Landroid/widget/ViewFlipper;

    .line 65
    const v0, 0x7f0903a1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->e:Landroid/widget/ViewFlipper;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->d:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f09020a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->g:Landroid/view/View;

    .line 69
    const v0, 0x7f0901c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->h:Landroid/widget/Button;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license_plate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const v0, 0x7f0904e6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 78
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/a;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->h:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/b;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 89
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a()V

    .line 90
    return-void
.end method
