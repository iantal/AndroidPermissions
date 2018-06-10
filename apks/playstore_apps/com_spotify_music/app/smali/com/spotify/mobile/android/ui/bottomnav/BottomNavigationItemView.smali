.class public final Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field public b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

.field public c:Z

.field private final d:I

.field private e:Landroid/graphics/drawable/StateListDrawable;

.field private f:Landroid/graphics/drawable/StateListDrawable;

.field private g:Landroid/content/res/ColorStateList;

.field private final h:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43280000    # 168.0f

    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->d:I

    .line 44
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lxmf;

    .line 59
    invoke-static {p1, p2, p3}, Lxly;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f06019c

    .line 1073
    invoke-static {p1, p2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    .line 1074
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V
    .locals 8

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    int-to-float p3, p3

    .line 86
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, v1, p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 87
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p1, v1, p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 88
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 91
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 92
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10102fe

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p2, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    float-to-int p2, p3

    .line 1104
    div-int/lit8 p2, p2, 0x3

    .line 1106
    new-instance p3, Lxnh;

    invoke-direct {p3}, Lxnh;-><init>()V

    .line 1107
    iput p2, p3, Lxnh;->b:I

    .line 1108
    iput p2, p3, Lxnh;->c:I

    .line 1109
    sget-object v2, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object v2, p3, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 1110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p3, Lxnh;->e:I

    .line 1112
    div-int/lit8 p2, p2, 0x4

    .line 1113
    new-instance v2, Ltec;

    .line 1114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060166

    invoke-static {v5, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    .line 1115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0600a8

    invoke-static {v6, v7}, Llp;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v5, v6, p2}, Ltec;-><init>(III)V

    .line 1118
    new-instance p2, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {p2, v0, v2, p3}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxnh;)V

    .line 1123
    new-instance v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    invoke-direct {v0, p1, v2, p3}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxnh;)V

    .line 1129
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 1130
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    new-array p3, v1, [I

    aput v3, p3, v4

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->c:Z

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Z)V

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 135
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lxmf;

    .line 2039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 200
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->jumpDrawablesToCurrentState()V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
