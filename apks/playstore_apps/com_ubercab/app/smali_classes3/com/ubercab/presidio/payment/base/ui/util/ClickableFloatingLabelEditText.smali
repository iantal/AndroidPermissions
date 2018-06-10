.class public Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lajbl;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lajbl;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lsa;

.field private n:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Lajbk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lajbk;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lajbk;

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Lajbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lajbk;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lajbk;

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Lajbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lajbk;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lajbk;

    .line 74
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42400000    # 48.0f

    .line 173
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:I

    .line 178
    new-instance v0, Lsa;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lajbk;

    invoke-direct {v0, v1, v2}, Lsa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m:Lsa;

    .line 179
    invoke-virtual {p0, p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l()Lajbl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l()Lajbl;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lajbl;->a:Lajbl;

    return-object v0

    .line 204
    :cond_0
    sget-object v0, Lajbl;->b:Lajbl;

    return-object v0
.end method

.method private m()Landroid/view/View$OnClickListener;
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l()Lajbl;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j:Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lajbl;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->k()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Lajbl;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:I

    .line 167
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m:Lsa;

    invoke-virtual {p1, p2}, Lsa;->a(Landroid/view/MotionEvent;)Z

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lajbk;

    invoke-virtual {p1}, Lajbk;->a()Z

    move-result p1

    return p1
.end method
