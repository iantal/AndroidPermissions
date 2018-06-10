.class public Lcom/ubercab/helix/rental/vehicle_list/RentalListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacod;
.implements Lacoe;
.implements Lacof;
.implements Lacog;
.implements Lacos;
.implements Lmed;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/URecyclerView;

.field e:Lcom/ubercab/ui/core/URelativeLayout;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Ljyi;

.field public j:Lacob;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    .line 66
    iput p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    const/16 p1, 0x15e

    .line 67
    iput p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    return p0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_white:I

    invoke-static {v0, p1, v1}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, p1, v1}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->invalidate()V

    .line 287
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getHeight()I

    move-result v0

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lafu;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0x60

    invoke-static {p1, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 296
    iput v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    .line 298
    iget p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    if-lez p1, :cond_1

    .line 299
    iget p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawis;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c()Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 301
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    invoke-interface {p1, v0}, Lacob;->setPeekHeight(I)V

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->requestLayout()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->n()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 120
    iget-object v1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v1}, Lacob;->currentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 119
    :goto_0
    invoke-interface {v0, v2}, Lacob;->setState(I)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    .line 211
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v1, :cond_0

    .line 215
    sget v1, Lgst;->ub__rental_list_header_vehicle_available_pin_selected:I

    goto :goto_0

    .line 216
    :cond_0
    sget v1, Lgst;->ub__rental_list_header_vehicle_available:I

    :goto_0
    iget v2, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v2, :cond_0

    sget v2, Lgsk;->brandBlack:I

    goto :goto_0

    :cond_0
    sget v2, Lgsk;->brandWhite:I

    .line 273
    :goto_0
    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v2, :cond_1

    sget v2, Lgsk;->brandWhite:I

    goto :goto_1

    :cond_1
    sget v2, Lgsk;->brandBlack:I

    .line 277
    :goto_1
    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l()V

    .line 281
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-boolean v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d(Z)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    sget-object v4, Lluy;->RENTAL_VEHICLE_LIST_EXPANDING_BEHAVIOR:Lluy;

    .line 311
    invoke-virtual {v0, v4}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    if-le v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0, v1}, Lacob;->disableDragging(Z)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0, v3}, Lacob;->disableDragging(Z)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 321
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0, v1}, Lacob;->disableDragging(Z)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0, v3}, Lacob;->disableDragging(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 331
    sget v0, Lgso;->ic_caret_up_16:I

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    sget v0, Lgso;->ic_caret_down_16:I

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 198
    iput p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l:I

    .line 199
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    sget-object v1, Lluy;->RENTAL_VEHICLE_LIST_EXPANDING_BEHAVIOR:Lluy;

    .line 200
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 203
    iget-boolean p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 202
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->n()V

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->l()V

    return-void
.end method

.method public a(Lafu;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_provider_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->k:Z

    .line 257
    invoke-direct {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c()Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 234
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 235
    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 236
    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lacob;->setState(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->brandWhite:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->accentLink:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method protected c()Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_1

    .line 179
    check-cast v0, Lef;

    invoke-virtual {v0}, Lef;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c()Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 128
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lacob;->setState(I)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->requestLayout()V

    .line 131
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lacob;->disableDragging(Z)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 133
    invoke-interface {v0}, Lacob;->state()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;-><init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    .line 153
    invoke-interface {v0}, Lacob;->slideOffset()Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;-><init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 85
    sget v0, Lgsp;->ub__rental_list_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 86
    sget v0, Lgsp;->ub__rental_list_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 87
    sget v0, Lgsp;->ub__rental_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 88
    sget v0, Lgsp;->ub__rental_list_header_main_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__rental_list_header_sub_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__rental_header_filter_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmca;->a(Landroid/content/Context;)Lagd;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lmeh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmeh;-><init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;-><init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
