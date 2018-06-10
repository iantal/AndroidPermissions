.class public Lcom/spotify/music/social/facepile/view/FacePileView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Lxmf;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    const/16 v0, 0x5a

    .line 63
    iput v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/social/facepile/view/FacePileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    const/16 v0, 0x5a

    .line 63
    iput v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/social/facepile/view/FacePileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p3, Lxmf;

    invoke-direct {p3, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    .line 54
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    .line 58
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    const/16 p3, 0x64

    .line 62
    iput p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    const/16 p3, 0x5a

    .line 63
    iput p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    const-string p3, ""

    .line 66
    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/social/facepile/view/FacePileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    new-instance p3, Lxmf;

    invoke-direct {p3, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    .line 54
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    .line 57
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    .line 58
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    const/16 p3, 0x64

    .line 62
    iput p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    const/16 p3, 0x5a

    .line 63
    iput p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    const-string p3, ""

    .line 66
    iput-object p3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/social/facepile/view/FacePileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lvxk;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1110
    :try_start_0
    sget p2, Lvxk;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    iget-object p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    iget-object p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 1112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private c()Z
    .locals 1

    .line 158
    iget v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 195
    invoke-static {p0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 143
    invoke-direct {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 146
    iget v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    div-int/lit8 v1, v1, 0x2

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v1, v1, -0x1

    .line 151
    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->l:I

    :cond_1
    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    .line 2039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 228
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 229
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 234
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 235
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->d:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1171
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    iget v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1172
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    .line 1190
    iget-object v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->c()Z

    move-result v2

    add-int/2addr v1, v2

    .line 1191
    iget v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v2, v1

    iget v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    add-int/2addr v2, v1

    .line 1178
    iget v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->m:I

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    goto :goto_1

    .line 1182
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    .line 1180
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 1172
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1199
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1200
    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1201
    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1203
    iget-object v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 1208
    :cond_4
    invoke-direct {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1212
    iget-object v0, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p2, :cond_0

    if-eq p4, p2, :cond_0

    .line 120
    iput p2, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->j:I

    int-to-float p1, p2

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 121
    iput p1, p0, Lcom/spotify/music/social/facepile/view/FacePileView;->k:I

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/social/facepile/view/FacePileView;->b()V

    :cond_0
    return-void
.end method
