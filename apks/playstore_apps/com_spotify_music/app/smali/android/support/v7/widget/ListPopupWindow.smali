.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafp;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lair;

.field private final B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lahx;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Laiv;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Laiu;

.field private final z:Lait;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04018a

    .line 217
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04018a

    .line 228
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    const/16 v0, 0x3ea

    .line 111
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    const v1, 0x7fffffff

    .line 121
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 135
    new-instance v1, Laiv;

    invoke-direct {v1, p0}, Laiv;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Laiv;

    .line 136
    new-instance v1, Laiu;

    invoke-direct {v1, p0}, Laiu;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Laiu;

    .line 137
    new-instance v1, Lait;

    invoke-direct {v1, p0}, Lait;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Lait;

    .line 138
    new-instance v1, Lair;

    invoke-direct {v1, p0}, Lair;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Lair;

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 256
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    .line 258
    sget-object v1, Laap;->aW:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 260
    sget v2, Laap;->aX:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 262
    sget v2, Laap;->aY:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 264
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 265
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 267
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1420
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    .line 1429
    :catch_0
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lahx;
    .locals 1

    .line 929
    new-instance v0, Lahx;

    invoke-direct {v0, p1, p2}, Lahx;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lais;

    invoke-direct {v0, p0}, Lais;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lahx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 329
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    return-void

    .line 1538
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    return v0
.end method

.method public d()V
    .locals 12

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2146
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    .line 2157
    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lahx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lahx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lahx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v0, v1}, Lahx;->setFocusable(Z)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v0, v1}, Lahx;->setFocusableInTouchMode(Z)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v2}, Lahx;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Lait;

    invoke-virtual {v0, v2}, Lahx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2189
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 2240
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 2242
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2255
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2257
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 2262
    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    if-nez v3, :cond_2

    .line 2263
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    goto :goto_1

    .line 2266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 2271
    :cond_2
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 2272
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 2453
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 2273
    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 2275
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    .line 2280
    :cond_4
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch v4, :pswitch_data_0

    .line 2294
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    .line 2288
    :pswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2289
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2288
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    .line 2282
    :pswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2283
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    const/high16 v6, -0x80000000

    .line 2282
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2300
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v6, v4, v3}, Lahx;->a(II)I

    move-result v3

    if-lez v3, :cond_5

    .line 2303
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v4}, Lahx;->getPaddingTop()I

    move-result v4

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 2304
    invoke-virtual {v6}, Lahx;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    add-int/2addr v3, v0

    .line 648
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Z

    move-result v0

    .line 649
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-static {v4, v6}, Lxj;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    const/4 v6, -0x2

    if-eqz v4, :cond_11

    .line 3453
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 652
    invoke-static {v4}, Lui;->F(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 657
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v4, v5, :cond_7

    move v4, v5

    goto :goto_6

    .line 661
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v4, v6, :cond_8

    .line 4453
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 662
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_6

    .line 664
    :cond_8
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 668
    :goto_6
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-ne v7, v5, :cond_d

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v3, v5

    :goto_7
    if-eqz v0, :cond_b

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v6, v5, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    move v6, v2

    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 677
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v6, v5, :cond_c

    move v2, v5

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 681
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-eq v0, v6, :cond_e

    .line 684
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    move v3, v0

    .line 687
    :cond_e
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 5453
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 689
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v9, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-gez v4, :cond_f

    move v10, v5

    goto :goto_a

    :cond_f
    move v10, v4

    :goto_a
    if-gez v3, :cond_10

    move v11, v5

    goto :goto_b

    :cond_10
    move v11, v3

    :goto_b
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 694
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v0, v5, :cond_12

    move v0, v5

    goto :goto_c

    .line 697
    :cond_12
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v0, v6, :cond_13

    .line 6453
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_c

    .line 700
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 705
    :goto_c
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-ne v4, v5, :cond_14

    move v3, v5

    goto :goto_d

    .line 708
    :cond_14
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-eq v4, v6, :cond_15

    .line 711
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 715
    :cond_15
    :goto_d
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7410
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 7412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :catch_0
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Laiu;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    if-eqz v0, :cond_17

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    invoke-static {v0, v3}, Lxj;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_17
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 728
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 730
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    :cond_18
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    .line 7453
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 733
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-static {v0, v1, v2, v3, v4}, Lxj;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v0, v5}, Lahx;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    invoke-virtual {v0}, Lahx;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 738
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()V

    .line 740
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    if-nez v0, :cond_1b

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Lair;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Laiv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8169
    iput-boolean v1, v0, Lahx;->a:Z

    .line 830
    invoke-virtual {v0}, Lahx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
