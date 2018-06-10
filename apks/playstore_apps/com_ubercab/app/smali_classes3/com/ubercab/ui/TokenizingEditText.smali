.class public Lcom/ubercab/ui/TokenizingEditText;
.super Lcom/ubercab/ui/AutoCompleteEditText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawcs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawcp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawcy;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            "Lawcx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lawcr;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 101
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    .line 53
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    .line 54
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    .line 59
    new-instance p2, Lawcy;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lawcy;-><init>(Lcom/ubercab/ui/TokenizingEditText$1;)V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    .line 61
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 102
    new-instance v0, Lawcq;

    invoke-direct {v0, p0, p3}, Lawcq;-><init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x800013

    .line 104
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setGravity(I)V

    .line 105
    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v0, Lawcw;

    invoke-direct {v0, p0, p3}, Lawcw;-><init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    new-instance p2, Lcom/ubercab/ui/TokenizingEditText$1;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/TokenizingEditText$1;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    new-instance p2, Lawcz;

    invoke-direct {p2, p1, p0}, Lawcz;-><init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getMeasuredWidth()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__tokenizing_edit_text_max_width_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 229
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lawct;)V
    .locals 2

    .line 398
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcs;

    .line 401
    invoke-interface {v1, p1}, Lawcs;->a(Lawct;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 489
    invoke-interface {v0, p1}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 489
    invoke-interface {v0, p1}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void

    .line 470
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lawcr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 489
    invoke-interface {v0, p1}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    return-void

    .line 473
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lawcr;

    invoke-interface {v0, p1}, Lawcr;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 489
    invoke-interface {v0, p1}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    return-void

    .line 477
    :cond_7
    :try_start_3
    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 478
    new-instance v1, Lawcx;

    invoke-direct {v1, p1, v0}, Lawcx;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 479
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawcx;

    invoke-virtual {v0, p1, v1}, Lawcy;->a(Lawcx;Lawcx;)V

    .line 480
    iget-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 482
    new-instance p1, Lawct;

    sget-object v0, Lawcu;->a:Lawcu;

    .line 484
    invoke-virtual {v1}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lawct;-><init>(Lawcu;Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 482
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawct;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_8

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 489
    invoke-interface {v0, p1}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_9

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p2

    .line 488
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcp;

    .line 489
    invoke-interface {v1, p2}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 491
    :cond_9
    throw p1
.end method

.method public static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 3

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "token_creator"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 336
    new-instance v1, Lawcv;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lawcv;-><init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V

    iput-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 339
    new-instance v1, Lawcn;

    invoke-direct {v1, p1, p2, p3}, Lawcn;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 327
    iget-object p2, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawcp;

    if-nez p1, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 328
    :goto_2
    invoke-interface {p3, v0}, Lawcp;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/ui/TokenizingEditText;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    return-object p0
.end method

.method private e()I
    .locals 4

    .line 497
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lawcx;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawcx;

    .line 499
    array-length v2, v1

    if-nez v2, :cond_0

    return v3

    .line 502
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/ui/TokenizingEditText;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/ubercab/ui/TokenizingEditText;)Lawcr;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lawcr;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lawcp;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawcp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lawcr;)V
    .locals 0

    .line 264
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawcr;

    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Lawcr;

    return-void
.end method

.method public a(Lawcs;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawcs;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 369
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcx;

    .line 374
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {v1, v0}, Lawcy;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {v2, v0}, Lawcy;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 377
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {v3, v1, v0}, Lawcy;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v2, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 383
    new-instance v0, Lawct;

    sget-object v1, Lawcu;->b:Lawcu;

    invoke-direct {v0, v1, p1}, Lawct;-><init>(Lawcu;Lcom/ubercab/ui/TokenizingEditText$Token;)V

    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawct;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 4

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 439
    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enoughToFilter()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getThreshold()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->onDetachedFromWindow()V

    .line 162
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onEditorAction(I)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onEditorAction(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->b()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 181
    iget-boolean p1, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->b()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 188
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v0

    const-class v1, Lawcx;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawcx;

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {v0}, Lawcy;->clear()V

    .line 192
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 194
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Lawcy;

    invoke-virtual {v3, v1}, Lawcy;->a(Lawcx;)V

    .line 195
    iget-object v3, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/AutoCompleteEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 206
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->clearComposingText()V

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
