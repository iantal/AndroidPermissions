.class public Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

.field private final c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;II)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0065

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 2040
    iget-object v2, p3, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 82
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2154
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    iput-object p3, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2202
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f050006

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/high16 p4, 0x41c00000    # 24.0f

    .line 86
    invoke-virtual {v0, p1, p2, p4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 87
    invoke-virtual {v0, p3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/high16 p4, 0x41d00000    # 26.0f

    .line 89
    invoke-virtual {v0, p1, p2, p4}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const-string p1, ""

    .line 90
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setPadding(IIII)V

    .line 92
    new-instance p1, Lgmc;

    invoke-direct {p1}, Lgmc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    :goto_0
    invoke-virtual {v0, p5}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setId(I)V

    .line 95
    invoke-virtual {v0, p3}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070068

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v1, p1, v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->setPadding(IIII)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 3179
    iget-object v2, v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Landroid/view/View$OnLongClickListener;)Z
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->c:F

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b3

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
