.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/view/animation/Interpolator;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Landroid/graphics/Typeface;

.field private S:Z

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/animation/Animation;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private a:Landroid/animation/AnimatorSet;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Z

.field private ac:I

.field private ad:Lcom/github/clans/fab/FloatingActionMenu$a;

.field private ae:Landroid/animation/ValueAnimator;

.field private af:Landroid/animation/ValueAnimator;

.field private ag:I

.field private ah:I

.field private ai:Landroid/content/Context;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:I

.field private e:Lcom/github/clans/fab/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/content/res/ColorStateList;

.field private t:F

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    .line 51
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 52
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    .line 56
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    .line 60
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 62
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 65
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 72
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    .line 74
    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Z

    .line 89
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Z

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    .line 243
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 244
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 245
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 127
    sget-object v0, Lcom/github/clans/fab/c$e;->FloatingActionMenu:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_buttonSpacing:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    .line 129
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_margin:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    .line 130
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    .line 131
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v0, :cond_0

    sget v0, Lcom/github/clans/fab/c$a;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/clans/fab/c$a;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:I

    .line 133
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v0, :cond_1

    sget v0, Lcom/github/clans/fab/c$a;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/github/clans/fab/c$a;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:I

    .line 135
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    .line 136
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 137
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 138
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 139
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Landroid/content/res/ColorStateList;

    .line 141
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 142
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Landroid/content/res/ColorStateList;

    .line 144
    :cond_2
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/clans/fab/c$b;->labels_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:F

    .line 145
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    .line 146
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_showShadow:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Z

    .line 147
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_colorNormal:I

    const v3, -0xcccccd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    .line 148
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_colorPressed:I

    const v3, -0xbbbbbc

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 149
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_colorRipple:I

    const v3, 0x66ffffff

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    .line 150
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:Z

    .line 151
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v3, 0x66000000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 152
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_shadowRadius:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:F

    .line 153
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_shadowXOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    .line 154
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_shadowYOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    .line 155
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_colorNormal:I

    const v3, -0x25bcca

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:I

    .line 156
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_colorPressed:I

    const v3, -0x18afbd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    .line 157
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_colorRipple:I

    const v3, -0x66000001

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    .line 158
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v3, 0x32

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    .line 159
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/github/clans/fab/c$c;->fab_add:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_3
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    .line 164
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    .line 165
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    .line 166
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    .line 167
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    .line 168
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 170
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    .line 177
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    .line 179
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 180
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:Z

    .line 181
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Ljava/lang/String;

    .line 184
    :cond_5
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 185
    sget p2, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 186
    invoke-direct {p0, p2}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 189
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:Landroid/view/animation/Interpolator;

    .line 190
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    .line 191
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/content/Context;

    .line 193
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 194
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->e()V

    .line 195
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/content/res/TypedArray;)V

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load specified custom font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 201
    sget v0, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_fab_show_animation:I

    sget v1, Lcom/github/clans/fab/c$a;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 203
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:Landroid/view/animation/Animation;

    .line 205
    sget v0, Lcom/github/clans/fab/c$e;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v1, Lcom/github/clans/fab/c$a;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 207
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Z

    return p0
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Z

    return p1
.end method

.method private b(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    return-object p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 211
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 212
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 213
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 214
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x2

    .line 216
    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/animation/ValueAnimator;

    .line 217
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/github/clans/fab/FloatingActionMenu$1;

    invoke-direct {v10, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$1;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    new-array v4, v4, [I

    aput v0, v4, v6

    aput v6, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/github/clans/fab/FloatingActionMenu$2;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$2;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private c(Lcom/github/clans/fab/a;)V
    .locals 6

    .line 477
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getLabelText()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v1, Lcom/github/clans/fab/b;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/clans/fab/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setClickable(Z)V

    .line 483
    invoke-virtual {v1, p1}, Lcom/github/clans/fab/b;->setFab(Lcom/github/clans/fab/a;)V

    .line 484
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/b;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 485
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/b;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 487
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    invoke-virtual {v1, v3, v5}, Lcom/github/clans/fab/b;->setTextAppearance(Landroid/content/Context;I)V

    .line 489
    invoke-virtual {v1, v4}, Lcom/github/clans/fab/b;->setShowShadow(Z)V

    .line 490
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setUsingStyle(Z)V

    goto :goto_0

    .line 492
    :cond_1
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/github/clans/fab/b;->a(III)V

    .line 493
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Z

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setShowShadow(Z)V

    .line 494
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setCornerRadius(I)V

    .line 495
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    if-lez v2, :cond_2

    .line 496
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setLabelEllipsize(Lcom/github/clans/fab/b;)V

    .line 498
    :cond_2
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setMaxLines(I)V

    .line 499
    invoke-virtual {v1}, Lcom/github/clans/fab/b;->c()V

    .line 501
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:F

    invoke-virtual {v1, v4, v2}, Lcom/github/clans/fab/b;->setTextSize(IF)V

    .line 502
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 505
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    .line 506
    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:Z

    if-eqz v4, :cond_3

    .line 507
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowXOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 508
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getShadowYOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 511
    :cond_3
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/clans/fab/b;->setPadding(IIII)V

    .line 518
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    if-eqz v2, :cond_5

    .line 519
    :cond_4
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Z

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setSingleLine(Z)V

    .line 523
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    .line 524
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    :cond_6
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/b;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 530
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {p1, v0, v1}, Lcom/github/clans/fab/a;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 4

    .line 249
    new-instance v0, Lcom/github/clans/fab/a;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/clans/fab/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    .line 251
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:Z

    iput-boolean v1, v0, Lcom/github/clans/fab/a;->b:Z

    .line 252
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/a;->d:I

    .line 254
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/a;->e:I

    .line 255
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/a;->f:I

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/clans/fab/a;->a(III)V

    .line 258
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    iput v1, v0, Lcom/github/clans/fab/a;->c:I

    .line 259
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    iput v1, v0, Lcom/github/clans/fab/a;->a:I

    .line 260
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->c()V

    .line 261
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/a;->setLabelText(Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 269
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 275
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, -0x3cf90000    # -135.0f

    if-nez v0, :cond_2

    .line 276
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 277
    :goto_0
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v3, :cond_4

    :cond_1
    move v1, v2

    goto :goto_2

    .line 279
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 280
    :goto_1
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v3, :cond_1

    .line 283
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    const-string v3, "rotation"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    const-string v5, "rotation"

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v1, v4, v7

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 300
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 304
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 455
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    if-ge v0, v1, :cond_3

    .line 457
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/a;

    .line 461
    sget v2, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/a;)V

    .line 465
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    if-ne v1, v2, :cond_2

    .line 466
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    new-instance v2, Lcom/github/clans/fab/FloatingActionMenu$3;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionMenu$3;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setLabelEllipsize(Lcom/github/clans/fab/b;)V
    .locals 1

    .line 534
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 542
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 539
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 536
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 562
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 552
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 557
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Lcom/github/clans/fab/a;)V
    .locals 1

    .line 962
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 963
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    .line 964
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Lcom/github/clans/fab/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/github/clans/fab/a;)V
    .locals 1

    .line 968
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getLabelView()Lcom/github/clans/fab/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    .line 969
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    .line 970
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 626
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 631
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Z

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 636
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    .line 643
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 644
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 645
    instance-of v5, v4, Lcom/github/clans/fab/a;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 648
    check-cast v4, Lcom/github/clans/fab/a;

    .line 649
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$4;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/a;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 668
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$5;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$5;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v2, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Z

    return v0
.end method

.method public c(Z)V
    .locals 8

    .line 682
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Z

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 692
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    move v1, v0

    move v2, v1

    .line 699
    :goto_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 700
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 701
    instance-of v4, v3, Lcom/github/clans/fab/a;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 704
    check-cast v3, Lcom/github/clans/fab/a;

    .line 705
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$6;

    invoke-direct {v5, p0, v3, p1}, Lcom/github/clans/fab/FloatingActionMenu$6;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/a;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 724
    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$7;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$7;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 568
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .line 775
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    .line 930
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    .line 958
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 448
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 450
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    .line 451
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->g()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 362
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    .line 363
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    div-int/lit8 p1, p1, 0x2

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result p2

    add-int p4, p1, p2

    .line 365
    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    .line 367
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    .line 368
    invoke-virtual {p3}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result p5

    .line 370
    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {p3}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 372
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v2}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    .line 373
    invoke-virtual {v3}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    .line 372
    invoke-virtual {v1, p3, p5, v2, v3}, Lcom/github/clans/fab/a;->layout(IIII)V

    .line 375
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 376
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 378
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    .line 379
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 378
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_3

    .line 381
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    .line 382
    invoke-virtual {p3}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    add-int/2addr p5, p3

    .line 385
    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    sub-int/2addr p3, v0

    :goto_3
    if-ltz p3, :cond_f

    .line 386
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    goto/16 :goto_a

    .line 390
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/github/clans/fab/a;

    .line 392
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto/16 :goto_a

    .line 394
    :cond_5
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_6

    .line 395
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    sub-int/2addr p5, v3

    .line 397
    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    if-eq v1, v3, :cond_7

    .line 398
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 399
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    .line 398
    invoke-virtual {v1, v2, p5, v3, v4}, Lcom/github/clans/fab/a;->layout(IIII)V

    .line 401
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    if-nez v2, :cond_7

    .line 402
    invoke-virtual {v1, p2}, Lcom/github/clans/fab/a;->b(Z)V

    .line 406
    :cond_7
    sget v2, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 408
    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    :goto_4
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :goto_5
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr v3, v4

    .line 409
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v4, :cond_9

    sub-int v3, p4, v3

    goto :goto_6

    :cond_9
    add-int/2addr v3, p4

    .line 413
    :goto_6
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v4, :cond_a

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_7

    .line 415
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 417
    :goto_7
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    move v5, v3

    .line 421
    :goto_8
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:I

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    .line 425
    :goto_9
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    sub-int v4, p5, v4

    invoke-virtual {v1}, Lcom/github/clans/fab/a;->getMeasuredHeight()I

    move-result v1

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 430
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Z

    if-nez v1, :cond_d

    const/4 v1, 0x4

    .line 431
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    .line 435
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    sub-int/2addr p5, v0

    goto :goto_a

    .line 437
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    add-int/2addr p5, v0

    :goto_a
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    .line 311
    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    .line 314
    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v8, v7

    .line 316
    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    .line 317
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    move v8, v0

    move v10, v8

    .line 325
    :goto_2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_7

    .line 327
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_4

    .line 331
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v11, v7, v3

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v0, v3

    .line 334
    sget v0, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/clans/fab/b;

    if-eqz v13, :cond_5

    .line 336
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->ak:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v14, v0, v2

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Lcom/github/clans/fab/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 339
    invoke-virtual {v13}, Lcom/github/clans/fab/b;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v14

    .line 340
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_5
    move v0, v12

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 344
    :cond_7
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->g:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 346
    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->d:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 347
    invoke-direct {v6, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)I

    move-result v0

    .line 349
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 350
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 353
    :cond_8
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_9

    .line 354
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 357
    :cond_9
    invoke-virtual {v6, v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Z

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 598
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    :goto_0
    return v0

    .line 608
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnimated(Z)V
    .locals 7

    .line 761
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:Z

    .line 762
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    if-eqz p1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 763
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .line 771
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 744
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .line 920
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:I

    .line 921
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:I

    .line 926
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .line 934
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    .line 935
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    .line 940
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .line 948
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    .line 949
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    .line 954
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 808
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Landroid/view/animation/Animation;

    .line 809
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 803
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Landroid/view/animation/Animation;

    .line 804
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Lcom/github/clans/fab/a;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-void
.end method
