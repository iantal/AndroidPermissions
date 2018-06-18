.class Lo/ﮆ$ˊ;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﮆ;

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ﮆ;)V
    .locals 1

    .line 2252
    iput-object p1, p0, Lo/ﮆ$ˊ;->ˏ:Lo/ﮆ;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    .line 2253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﮆ$ˊ;->ॱ:Landroid/graphics/Rect;

    return-void
.end method

.method private ˊ(Lo/ᓵ;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2329
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2330
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2331
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2332
    invoke-static {v3}, Lo/ﮆ;->ͺ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2333
    invoke-virtual {p1, v3}, Lo/ᓵ;->ˊ(Landroid/view/View;)V

    .line 2330
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2336
    :cond_1
    return-void
.end method

.method private ˏ(Lo/ᓵ;Lo/ᓵ;)V
    .locals 2

    .line 2345
    iget-object v1, p0, Lo/ﮆ$ˊ;->ॱ:Landroid/graphics/Rect;

    .line 2347
    invoke-virtual {p2, v1}, Lo/ᓵ;->ˊ(Landroid/graphics/Rect;)V

    .line 2348
    invoke-virtual {p1, v1}, Lo/ᓵ;->ॱ(Landroid/graphics/Rect;)V

    .line 2350
    invoke-virtual {p2, v1}, Lo/ᓵ;->ˎ(Landroid/graphics/Rect;)V

    .line 2351
    invoke-virtual {p1, v1}, Lo/ᓵ;->ˏ(Landroid/graphics/Rect;)V

    .line 2353
    invoke-virtual {p2}, Lo/ᓵ;->ʽ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ˋ(Z)V

    .line 2354
    invoke-virtual {p2}, Lo/ᓵ;->ͺ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ˊ(Ljava/lang/CharSequence;)V

    .line 2355
    invoke-virtual {p2}, Lo/ᓵ;->ॱˋ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 2356
    invoke-virtual {p2}, Lo/ᓵ;->ॱᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ˏ(Ljava/lang/CharSequence;)V

    .line 2358
    invoke-virtual {p2}, Lo/ᓵ;->ˋॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ʽ(Z)V

    .line 2359
    invoke-virtual {p2}, Lo/ᓵ;->ॱॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ᐝ(Z)V

    .line 2360
    invoke-virtual {p2}, Lo/ᓵ;->ˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ˏ(Z)V

    .line 2361
    invoke-virtual {p2}, Lo/ᓵ;->ᐝ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ˎ(Z)V

    .line 2362
    invoke-virtual {p2}, Lo/ᓵ;->ʼ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ʼ(Z)V

    .line 2363
    invoke-virtual {p2}, Lo/ᓵ;->ʻ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ॱॱ(Z)V

    .line 2364
    invoke-virtual {p2}, Lo/ᓵ;->ˊॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ʻ(Z)V

    .line 2366
    invoke-virtual {p2}, Lo/ᓵ;->ॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ᓵ;->ॱ(I)V

    .line 2367
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 3

    .line 2257
    sget-boolean v0, Lo/ﮆ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 2258
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    goto :goto_0

    .line 2262
    .line 2263
    :cond_0
    invoke-static {p2}, Lo/ᓵ;->ˋ(Lo/ᓵ;)Lo/ᓵ;

    move-result-object v1

    .line 2264
    invoke-super {p0, p1, v1}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 2266
    invoke-virtual {p2, p1}, Lo/ᓵ;->ˎ(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Lo/т;->ʼ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2268
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2269
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Landroid/view/View;)V

    .line 2271
    :cond_1
    invoke-direct {p0, p2, v1}, Lo/ﮆ$ˊ;->ˏ(Lo/ᓵ;Lo/ᓵ;)V

    .line 2272
    invoke-virtual {v1}, Lo/ᓵ;->ᐝॱ()V

    .line 2274
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lo/ﮆ$ˊ;->ˊ(Lo/ᓵ;Landroid/view/ViewGroup;)V

    .line 2277
    :goto_0
    const-class v0, Lo/ﮆ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 2282
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˏ(Z)V

    .line 2283
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˎ(Z)V

    .line 2284
    sget-object v0, Lo/ᓵ$if;->ˏ:Lo/ᓵ$if;

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Lo/ᓵ$if;)Z

    .line 2285
    sget-object v0, Lo/ᓵ$if;->ॱ:Lo/ᓵ$if;

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Lo/ᓵ$if;)Z

    .line 2286
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 2304
    iget-object v0, p0, Lo/ﮆ$ˊ;->ˏ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->ˊ()Landroid/view/View;

    move-result-object v3

    .line 2305
    if-eqz v3, :cond_0

    .line 2306
    iget-object v0, p0, Lo/ﮆ$ˊ;->ˏ:Lo/ﮆ;

    invoke-virtual {v0, v3}, Lo/ﮆ;->ˋ(Landroid/view/View;)I

    move-result v4

    .line 2307
    iget-object v0, p0, Lo/ﮆ$ˊ;->ˏ:Lo/ﮆ;

    invoke-virtual {v0, v4}, Lo/ﮆ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2308
    if-eqz v5, :cond_0

    .line 2309
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2313
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2316
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2322
    sget-boolean v0, Lo/ﮆ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lo/ﮆ;->ͺ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ﺜ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 2325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2290
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class v0, Lo/ﮆ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2293
    return-void
.end method
