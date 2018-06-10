.class public Lru/tcsbank/mb/ui/hce/payment/f;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/payment/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Landroid/os/CountDownTimer;

.field private af:Lru/tcsbank/mb/ui/hce/payment/f$a;

.field private ag:I

.field private ah:I

.field private ai:I

.field private final aj:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

.field b:Lru/tcsbank/mb/model/hce/a;

.field public c:Lru/tcsbank/mb/model/config/a;

.field public d:Lru/tcsbank/mb/model/hce/f;

.field public e:Lru/tcsbank/mb/model/hce/y;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private final h:Lru/tcsbank/mb/utils/n;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lru/tcsbank/mb/ui/hce/payment/f;

    .line 9024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lru/tcsbank/mb/ui/hce/payment/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    .line 65
    new-instance v0, Lru/tcsbank/mb/utils/n;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/n;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->h:Lru/tcsbank/mb/utils/n;

    .line 280
    new-instance v0, Lru/tcsbank/mb/ui/hce/payment/f$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/hce/payment/f$2;-><init>(Lru/tcsbank/mb/ui/hce/payment/f;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->aj:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/hce/payment/f;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/hce/payment/f;-><init>()V

    return-object v0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    .line 203
    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    .line 231
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->i:Z

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 7020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 235
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->stopContactLess()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    const-string v1, "stopContactLess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/hce/payment/f;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->h:Lru/tcsbank/mb/utils/n;

    iget v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ag:I

    iget v2, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ah:I

    iget v3, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ai:I

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    .line 6033
    cmpg-float v5, v4, v6

    if-gez v5, :cond_0

    .line 6034
    mul-float v3, v4, v7

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/utils/n;->a(IIF)I

    move-result v0

    move v1, v0

    .line 209
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 210
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    return-void

    .line 6036
    :cond_0
    sub-float v1, v4, v6

    mul-float/2addr v1, v7

    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/utils/n;->a(IIF)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/hce/payment/f;F)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/payment/f;->a(F)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/hce/payment/f;Lcom/mastercard/mcbp/userinterface/DisplayStatus;)V
    .locals 4

    .prologue
    .line 8260
    sget-object v0, Lru/tcsbank/mb/ui/hce/payment/f$3;->a:[I

    invoke-virtual {p1}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8264
    :cond_0
    :goto_0
    return-void

    .line 8262
    :pswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->U()V

    .line 8263
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    if-eqz v0, :cond_0

    .line 8264
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/payment/f$a;->a()V

    goto :goto_0

    .line 8269
    :pswitch_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->U()V

    .line 8270
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    if-eqz v0, :cond_0

    .line 8271
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payment status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/payment/f$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/hce/payment/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->V()V

    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/hce/payment/f;)Lru/tcsbank/mb/ui/hce/payment/f$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 5

    .prologue
    .line 150
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->H_()V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->e:Lru/tcsbank/mb/model/hce/y;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/payment/f;->d:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v2

    .line 5036
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 5037
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/y;->a()Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->setPreferredService(Landroid/app/Activity;Landroid/content/ComponentName;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final I_()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->I_()V

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->e:Lru/tcsbank/mb/model/hce/y;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 5042
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 5043
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/y;->a()Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->unsetPreferredService(Landroid/app/Activity;)Z

    .line 158
    :cond_0
    return-void
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->J_()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    .line 97
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0b0137

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 243
    .line 7215
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->i:Z

    if-eqz v0, :cond_0

    .line 7218
    new-instance v0, Lcom/mastercard/mcbp/card/TransactionInformation;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/TransactionInformation;-><init>()V

    .line 7220
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 8020
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 7220
    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/card/McbpCard;->startContactless(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7227
    :cond_0
    :goto_0
    return-void

    .line 7221
    :catch_0
    move-exception v0

    .line 7222
    const-string v1, "Cannot start contactless payment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7223
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->U()V

    .line 7224
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    if-eqz v1, :cond_0

    .line 7225
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/hce/payment/f$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/hce/payment/f;)V

    move-object v0, p1

    .line 86
    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/f$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    .line 88
    const v0, 0x7f060167

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ag:I

    .line 89
    const v0, 0x7f060166

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ah:I

    .line 90
    const v0, 0x7f060165

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ai:I

    .line 91
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    const v0, 0x7f090465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f09078d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->g:Landroid/widget/ProgressBar;

    .line 1165
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1166
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v1

    const v2, 0x7f0e01eb

    .line 1167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/b;

    .line 1169
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/g;

    move-result-object v1

    .line 1171
    invoke-virtual {v1, v0, v0}, Lcom/bumptech/glide/g;->c(II)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->f:Landroid/widget/ImageView;

    .line 1172
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/f;->a(F)V

    .line 115
    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 2024
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 2034
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->name:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f09097f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2294
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 119
    const-string v2, "nfcPaymentsServiceWarning"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->V()V

    .line 249
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->U()V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/payment/f$a;->d()V

    .line 257
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 3020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 126
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->setCurrentCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 4020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->aj:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    invoke-static {v0, v1}, Lcom/mastercard/mcbp/api/McbpCardApi;->prepareContactless(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->i:Z

    .line 4176
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/f;->a(F)V

    .line 4179
    new-instance v0, Lru/tcsbank/mb/ui/hce/payment/f$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/hce/payment/f$1;-><init>(Lru/tcsbank/mb/ui/hce/payment/f;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    .line 4195
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f;->ae:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Lcom/mastercard/mcbp/exceptions/InsufficientPaymentTokensException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/g;->a(Landroid/support/v4/app/m;)V

    .line 140
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "No payment tokens"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/hce/payment/f;->i:Z

    .line 134
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f;->af:Lru/tcsbank/mb/ui/hce/payment/f$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/hce/payment/f$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/payment/f;->U()V

    .line 145
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->e()V

    .line 146
    return-void
.end method
