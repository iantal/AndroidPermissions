.class public Lahsx;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lahsy;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Primary_Inverse:I

    sput v0, Lahsx;->a:I

    .line 30
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Primary:I

    sput v0, Lahsx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__purchase_offer_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p1, p0, Lahsx;->c:Landroid/content/Context;

    .line 66
    sget v0, Lgsp;->offer_upper_line1:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsx;->d:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->offer_upper_line2:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsx;->e:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->offer_lower_line1:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsx;->f:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->offer_lower_line2:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsx;->g:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->offer_lower_line3:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsx;->h:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->pass_offer_container:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 72
    sget v0, Lgsp;->pass_offer_upper_container:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 73
    iget-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->O_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lahsx$1;

    invoke-direct {v1, p0}, Lahsx$1;-><init>(Lahsx;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    sget v0, Lgsp;->pass_offer_lower_container:I

    invoke-virtual {p0, v0}, Lahsx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahsx;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 83
    iget-object v0, p0, Lahsx;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->O_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lahsx$2;

    invoke-direct {v1, p0}, Lahsx$2;-><init>(Lahsx;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 93
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lahsx$3;

    invoke-direct {v1, p0}, Lahsx$3;-><init>(Lahsx;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->purchase_price_table_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lahsx;->r:I

    .line 107
    sget v0, Lgsk;->accentCta:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsx;->p:I

    .line 108
    sget v0, Lgsk;->brandGrey40:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsx;->q:I

    .line 109
    sget v0, Lgsk;->accentCta:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsx;->m:I

    .line 110
    sget v0, Lgsk;->brandGrey20:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsx;->n:I

    .line 111
    sget v0, Lgsk;->brandWhite:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsx;->o:I

    .line 112
    sget v0, Lgsk;->gutterSize:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lahsx;->s:I

    .line 113
    invoke-direct {p0}, Lahsx;->d()V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lahsx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lahsx;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lahsx;->h()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lahsx;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method private b(Z)V
    .locals 3

    .line 179
    iget-object v0, p0, Lahsx;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahsx;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 180
    sget v2, Lahsx;->a:I

    goto :goto_0

    :cond_0
    sget v2, Lahsx;->b:I

    .line 179
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lahsx;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahsx;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 182
    sget p1, Lahsx;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lahsx;->b:I

    .line 181
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic c(Lahsx;)Lahsy;
    .locals 0

    .line 23
    iget-object p0, p0, Lahsx;->l:Lahsy;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lahsx;->e()V

    .line 175
    invoke-direct {p0}, Lahsx;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 186
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187
    iget v1, p0, Lahsx;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    iget v1, p0, Lahsx;->r:I

    iget v2, p0, Lahsx;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 191
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    iget v3, p0, Lahsx;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 193
    iget v3, p0, Lahsx;->r:I

    iget v4, p0, Lahsx;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 196
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    .line 197
    new-array v4, v4, [I

    const v5, 0x10100a1

    aput v5, v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    new-array v1, v1, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 204
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 205
    iget v1, p0, Lahsx;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    iget v1, p0, Lahsx;->r:I

    iget v2, p0, Lahsx;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 209
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 210
    iget v3, p0, Lahsx;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 213
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    .line 214
    new-array v4, v4, [I

    const v5, 0x10100a1

    aput v5, v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 215
    new-array v1, v1, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 226
    iget-object v0, p0, Lahsx;->d:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lahsx;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lahsx;->f:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lahsx;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lahsx;->h:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 234
    iget-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 235
    iget-object v1, p0, Lahsx;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    iget v2, p0, Lahsx;->t:I

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lahsx;->t:I

    :goto_0
    iput v0, p0, Lahsx;->t:I

    .line 241
    iget v0, p0, Lahsx;->t:I

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lahsx;->t:I

    :goto_1
    iput v1, p0, Lahsx;->t:I

    .line 242
    iget-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    iget v1, p0, Lahsx;->t:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget-object v1, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lahsx;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    iget v1, p0, Lahsx;->t:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget-object v1, p0, Lahsx;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lahsy;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lahsx;->l:Lahsy;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lahsx;->g()V

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->offerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lahsx;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->upperLine1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahsx;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lahsx;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->upperLine2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahsx;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lahsx;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->lowerLine1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahsx;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lahsx;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->lowerLine2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahsx;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lahsx;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->lowerLine3()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lahsx;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;

    invoke-virtual {p0, p1}, Lahsx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lahsx;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lahsx;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lahsx;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    .line 153
    invoke-direct {p0, p1}, Lahsx;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 168
    iget-object v0, p0, Lahsx;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 169
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iget v1, p0, Lahsx;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method
