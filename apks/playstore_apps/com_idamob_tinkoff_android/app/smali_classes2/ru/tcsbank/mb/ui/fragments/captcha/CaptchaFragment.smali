.class public Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/captcha/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/captcha/e;",
        "Lru/tcsbank/mb/ui/fragments/captcha/b;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/captcha/e;"
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/common/e;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method final T()V
    .locals 1

    .prologue
    .line 108
    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 108
    check-cast v0, Lru/tcsbank/mb/ui/fragments/captcha/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/captcha/b;->a()V

    .line 109
    return-void
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->a:Lru/tinkoff/mb/api/entities/common/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0b0118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2099
    const v0, 0x7f09020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->b:Landroid/widget/EditText;

    .line 2100
    const v0, 0x7f09046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->c:Landroid/widget/ImageView;

    .line 2101
    const v0, 0x7f09020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->d:Landroid/widget/ProgressBar;

    .line 2102
    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->e:Landroid/widget/TextView;

    .line 2103
    const v0, 0x7f0901d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->f:Landroid/view/View;

    .line 2104
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->f:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/captcha/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/captcha/a;-><init>(Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->a:Lru/tinkoff/mb/api/entities/common/e;

    .line 67
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/common/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->a:Lru/tinkoff/mb/api/entities/common/e;

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->c:Landroid/widget/ImageView;

    .line 3026
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/common/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3027
    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 4054
    new-instance v0, Lru/tcsbank/mb/ui/fragments/captcha/b;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/captcha/b;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 24
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->T()V

    .line 50
    return-void
.end method
