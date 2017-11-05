.class public Lcom/github/amlcurran/showcaseview/k;
.super Landroid/widget/RelativeLayout;
.source "ShowcaseView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/k$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/Button;

.field private final c:Lcom/github/amlcurran/showcaseview/m;

.field private d:Lcom/github/amlcurran/showcaseview/j;

.field private final e:Lcom/github/amlcurran/showcaseview/i;

.field private final f:Lcom/github/amlcurran/showcaseview/a;

.field private final g:Lcom/github/amlcurran/showcaseview/h;

.field private h:I

.field private i:I

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/github/amlcurran/showcaseview/f;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:J

.field private t:J

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private final y:[I

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/amlcurran/showcaseview/k;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    const v5, 0x10e0001

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    .line 75
    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->j:F

    .line 79
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/k;->k:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->l:Z

    .line 81
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/k;->m:Z

    .line 82
    sget-object v0, Lcom/github/amlcurran/showcaseview/f;->a:Lcom/github/amlcurran/showcaseview/f;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    .line 84
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 85
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/k;->p:Z

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    .line 825
    new-instance v0, Lcom/github/amlcurran/showcaseview/k$4;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/k$4;-><init>(Lcom/github/amlcurran/showcaseview/k;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->z:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/github/amlcurran/showcaseview/c;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/c;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/github/amlcurran/showcaseview/b;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/b;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->f:Lcom/github/amlcurran/showcaseview/a;

    .line 111
    :goto_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/i;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/i;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->e:Lcom/github/amlcurran/showcaseview/i;

    .line 112
    new-instance v0, Lcom/github/amlcurran/showcaseview/h;

    invoke-direct {v0, p1}, Lcom/github/amlcurran/showcaseview/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView:[I

    sget v2, Lcom/github/amlcurran/showcaseview/g$a;->showcaseViewStyle:I

    sget v3, Lcom/github/amlcurran/showcaseview/g$e;->ShowcaseView:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/k;->s:J

    .line 121
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/k;->t:J

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/github/amlcurran/showcaseview/g$d;->showcase_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    .line 124
    if-eqz p4, :cond_1

    .line 125
    new-instance v0, Lcom/github/amlcurran/showcaseview/d;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    .line 129
    :goto_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/m;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    .line 131
    invoke-direct {p0, v1, v4}, Lcom/github/amlcurran/showcaseview/k;->a(Landroid/content/res/TypedArray;Z)V

    .line 133
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->d()V

    .line 134
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/e;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/e;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->f:Lcom/github/amlcurran/showcaseview/a;

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/l;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    sget v1, Lcom/github/amlcurran/showcaseview/g$f;->CustomTheme_showcaseViewStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/amlcurran/showcaseview/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 818
    if-eqz p2, :cond_0

    .line 819
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/k;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x50

    .line 789
    sget v0, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_backgroundColor:I

    const/16 v1, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->v:I

    .line 790
    sget v0, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_showcaseColor:I

    sget v1, Lcom/github/amlcurran/showcaseview/k;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->w:I

    .line 791
    sget v0, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_buttonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    :cond_0
    sget v1, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_tintButtonColor:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 797
    sget v2, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_titleTextAppearance:I

    sget v3, Lcom/github/amlcurran/showcaseview/g$e;->TextAppearance_ShowcaseView_Title:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 799
    sget v3, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView_sv_detailTextAppearance:I

    sget v4, Lcom/github/amlcurran/showcaseview/g$e;->TextAppearance_ShowcaseView_Detail:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 804
    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/k;->w:I

    invoke-interface {v4, v5}, Lcom/github/amlcurran/showcaseview/j;->a(I)V

    .line 805
    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/k;->v:I

    invoke-interface {v4, v5}, Lcom/github/amlcurran/showcaseview/j;->b(I)V

    .line 806
    iget v4, p0, Lcom/github/amlcurran/showcaseview/k;->w:I

    invoke-direct {p0, v4, v1}, Lcom/github/amlcurran/showcaseview/k;->a(IZ)V

    .line 807
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/m;->a(I)V

    .line 809
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, v3}, Lcom/github/amlcurran/showcaseview/m;->b(I)V

    .line 810
    iput-boolean v6, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 812
    if-eqz p2, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 815
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/k;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/k;->setSingleShot(J)V

    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/k;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/k;->b(Lcom/github/amlcurran/showcaseview/k;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/k;Lcom/github/amlcurran/showcaseview/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/k;->setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/j;)V

    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/k;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->p:Z

    return p1
.end method

.method private static b(Lcom/github/amlcurran/showcaseview/k;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->c()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->m()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/github/amlcurran/showcaseview/k;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/github/amlcurran/showcaseview/k;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/github/amlcurran/showcaseview/k;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->f()V

    return-void
.end method

.method static synthetic d(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->f:Lcom/github/amlcurran/showcaseview/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p0}, Lcom/github/amlcurran/showcaseview/k;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/g$b;->button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 142
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 148
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->k:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k;->addView(Landroid/view/View;)V

    .line 154
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/github/amlcurran/showcaseview/k;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->i()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/github/amlcurran/showcaseview/k;)Lcom/github/amlcurran/showcaseview/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    .line 216
    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->e:Lcom/github/amlcurran/showcaseview/i;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    invoke-virtual {v0, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/i;->a(FFLcom/github/amlcurran/showcaseview/j;)Z

    move-result v0

    .line 280
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 281
    :goto_0
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->e:Lcom/github/amlcurran/showcaseview/i;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/i;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/github/amlcurran/showcaseview/k;->q:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/github/amlcurran/showcaseview/m;->a(IIZLandroid/graphics/Rect;)V

    .line 285
    :cond_1
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 286
    return-void

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    .line 325
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->f:Lcom/github/amlcurran/showcaseview/a;

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/k;->t:J

    new-instance v1, Lcom/github/amlcurran/showcaseview/k$2;

    invoke-direct {v1, p0}, Lcom/github/amlcurran/showcaseview/k$2;-><init>(Lcom/github/amlcurran/showcaseview/k;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/github/amlcurran/showcaseview/a;->a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$a;)V

    .line 339
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->f:Lcom/github/amlcurran/showcaseview/a;

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/k;->s:J

    new-instance v1, Lcom/github/amlcurran/showcaseview/k$3;

    invoke-direct {v1, p0}, Lcom/github/amlcurran/showcaseview/k$3;-><init>(Lcom/github/amlcurran/showcaseview/k;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/github/amlcurran/showcaseview/a;->a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$b;)V

    .line 365
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->u:Z

    .line 402
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k;->setVisibility(I)V

    .line 403
    return-void
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    .prologue
    .line 771
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->x:Z

    .line 772
    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->a(Landroid/text/TextPaint;)V

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 692
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 693
    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->b(Landroid/text/TextPaint;)V

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 686
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 687
    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/github/amlcurran/showcaseview/k;->removeView(Landroid/view/View;)V

    .line 669
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    .line 670
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/k;->addView(Landroid/view/View;)V

    .line 673
    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    .prologue
    .line 418
    iput p1, p0, Lcom/github/amlcurran/showcaseview/k;->j:F

    .line 419
    return-void
.end method

.method private setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/j;)V
    .locals 2

    .prologue
    .line 676
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    .line 677
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/k;->v:I

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/j;->b(I)V

    .line 678
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/k;->w:I

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/j;->a(I)V

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 680
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 681
    return-void
.end method

.method private setSingleShot(J)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/h;->a(J)V

    .line 709
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k;->getLocationInWindow([I)V

    .line 169
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    .line 170
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    .line 172
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->h()V

    .line 173
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 255
    if-eqz p1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->k:Z

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Lcom/github/amlcurran/showcaseview/targets/f;Z)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/github/amlcurran/showcaseview/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/amlcurran/showcaseview/k$1;-><init>(Lcom/github/amlcurran/showcaseview/k;Lcom/github/amlcurran/showcaseview/targets/f;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/github/amlcurran/showcaseview/k;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const v1, 0xf4240

    .line 224
    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->c()V

    .line 316
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/f;->a(Lcom/github/amlcurran/showcaseview/k;)V

    .line 317
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->j()V

    .line 318
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->u:Z

    .line 344
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->f()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/f;->c(Lcom/github/amlcurran/showcaseview/k;)V

    .line 348
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/k;->l()V

    .line 349
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 291
    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->g:Lcom/github/amlcurran/showcaseview/h;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 310
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/j;->a(Landroid/graphics/Bitmap;)V

    .line 300
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->p:Z

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/github/amlcurran/showcaseview/k;->j:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/j;->a(Landroid/graphics/Bitmap;FFF)V

    .line 302
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->r:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/github/amlcurran/showcaseview/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->a(Landroid/graphics/Canvas;)V

    .line 308
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getShowcaseX()I
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k;->getLocationInWindow([I)V

    .line 237
    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getShowcaseY()I
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/k;->getLocationInWindow([I)V

    .line 242
    iget v0, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->y:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    .line 369
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/k;->x:Z

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v1, p2}, Lcom/github/amlcurran/showcaseview/f;->a(Landroid/view/MotionEvent;)V

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/k;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/k;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 376
    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/k;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/j;->c()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->b()V

    goto :goto_0

    .line 384
    :cond_2
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/k;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->d:Lcom/github/amlcurran/showcaseview/j;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/j;->c()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 385
    :goto_1
    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v1, p2}, Lcom/github/amlcurran/showcaseview/f;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 384
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    .prologue
    .line 767
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->l:Z

    .line 768
    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->a(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 415
    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->b(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 409
    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->a(Landroid/text/Layout$Alignment;)V

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 728
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 729
    return-void
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 759
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->m:Z

    .line 760
    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/f;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/github/amlcurran/showcaseview/f;->a:Lcom/github/amlcurran/showcaseview/f;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->n:Lcom/github/amlcurran/showcaseview/f;

    goto :goto_0
.end method

.method public setShouldCentreText(Z)V
    .locals 1

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/k;->q:Z

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 701
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 702
    return-void
.end method

.method setShowcasePosition(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 161
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/github/amlcurran/showcaseview/k;->a(II)V

    .line 162
    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getShowcaseY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/k;->a(II)V

    .line 229
    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getShowcaseX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/k;->a(II)V

    .line 233
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 780
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/github/amlcurran/showcaseview/k;->a(Landroid/content/res/TypedArray;Z)V

    .line 781
    return-void
.end method

.method public setTarget(Lcom/github/amlcurran/showcaseview/targets/f;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/k;->a(Lcom/github/amlcurran/showcaseview/targets/f;Z)V

    .line 178
    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/k;->c:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/m;->b(Landroid/text/Layout$Alignment;)V

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/k;->o:Z

    .line 737
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/k;->invalidate()V

    .line 738
    return-void
.end method
