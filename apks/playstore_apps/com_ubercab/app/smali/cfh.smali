.class public Lcfh;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final v:Landroid/text/method/KeyListener;


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcfj;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcga;

.field private p:Lcff;

.field private q:Lcfz;

.field private final r:Lcfi;

.field private s:Z

.field private t:F

.field private u:Lcgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcfh;->v:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcfh;->s:Z

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcfh;->t:F

    .line 92
    invoke-virtual {p0, p1}, Lcfh;->setFocusableInTouchMode(Z)V

    .line 94
    new-instance v0, Lcgn;

    invoke-direct {v0, p0}, Lcgn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcfh;->u:Lcgn;

    .line 96
    invoke-virtual {p0}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcfh;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 98
    invoke-virtual {p0}, Lcfh;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcfh;->d:I

    .line 99
    invoke-virtual {p0}, Lcfh;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcfh;->e:I

    .line 100
    iput p1, p0, Lcfh;->f:I

    .line 101
    iput p1, p0, Lcfh;->g:I

    .line 102
    iput-boolean p1, p0, Lcfh;->b:Z

    .line 103
    iput-boolean p1, p0, Lcfh;->c:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcfh;->l:Ljava/lang/Boolean;

    .line 105
    iput-boolean p1, p0, Lcfh;->m:Z

    .line 106
    iput-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    .line 107
    iput-object v0, p0, Lcfh;->i:Lcfj;

    .line 108
    invoke-virtual {p0}, Lcfh;->getInputType()I

    move-result p1

    iput p1, p0, Lcfh;->j:I

    .line 109
    new-instance p1, Lcfi;

    invoke-direct {p1}, Lcfi;-><init>()V

    iput-object p1, p0, Lcfh;->r:Lcfi;

    .line 110
    iput-object v0, p0, Lcfh;->q:Lcfz;

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 392
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcfh;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 393
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_4

    .line 395
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    aget-object v2, v0, v3

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    aget-object v2, v0, v3

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lceo;

    aget-object v2, v0, v3

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcev;

    aget-object v2, v0, v3

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x21

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    aget-object v1, v0, v3

    .line 408
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 409
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 410
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 414
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, p1, v2, v4}, Lcfh;->a(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 416
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 426
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 430
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic a(Lcfh;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcfh;->b:Z

    return p0
.end method

.method static synthetic b(Lcfh;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcfh;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcfh;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcfh;->n()V

    return-void
.end method

.method static synthetic h()Landroid/text/method/KeyListener;
    .locals 1

    .line 58
    sget-object v0, Lcfh;->v:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 438
    iget-object v0, p0, Lcfh;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcfh;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcfh;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private k()Lcfj;
    .locals 2

    .line 446
    iget-object v0, p0, Lcfh;->i:Lcfj;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcfj;-><init>(Lcfh;Lcfh$1;)V

    iput-object v0, p0, Lcfh;->i:Lcfj;

    .line 449
    :cond_0
    iget-object v0, p0, Lcfh;->i:Lcfj;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcfh;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcfh;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcfh;->p:Lcff;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcfh;->p:Lcff;

    invoke-interface {v0}, Lcff;->a()V

    .line 469
    :cond_0
    invoke-direct {p0}, Lcfh;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 474
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 475
    new-instance v1, Lcfr;

    invoke-direct {v1, p0}, Lcfr;-><init>(Landroid/widget/EditText;)V

    .line 476
    invoke-virtual {p0}, Lcfh;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 9

    .line 498
    iget-object v0, p0, Lcfh;->n:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcfh;->n:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    :goto_2
    :pswitch_5
    const/4 v1, 0x6

    .line 524
    :goto_3
    :pswitch_6
    iget-boolean v0, p0, Lcfh;->m:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 525
    invoke-virtual {p0, v0}, Lcfh;->setImeOptions(I)V

    goto :goto_4

    .line 527
    :cond_2
    invoke-virtual {p0, v1}, Lcfh;->setImeOptions(I)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(F)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1, p2}, Lcgn;->a(FI)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcfh;->j:I

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1, p2}, Lcgn;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1, p2, p3}, Lcgn;->a(IFF)V

    return-void
.end method

.method public a(Lcey;)V
    .locals 4

    .line 354
    invoke-direct {p0}, Lcfh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcey;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcey;->b()I

    move-result v0

    iput v0, p0, Lcfh;->g:I

    .line 361
    iget v0, p0, Lcfh;->g:I

    iget v1, p0, Lcfh;->f:I

    if-ge v0, v1, :cond_1

    return-void

    .line 369
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {p1}, Lcey;->a()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    invoke-direct {p0, v0}, Lcfh;->a(Landroid/text/SpannableStringBuilder;)V

    .line 372
    invoke-virtual {p1}, Lcey;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcfh;->k:Z

    const/4 v1, 0x1

    .line 373
    iput-boolean v1, p0, Lcfh;->b:Z

    .line 375
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcfh;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 377
    iput-boolean v3, p0, Lcfh;->b:Z

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcfh;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcey;->i()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 380
    invoke-virtual {p1}, Lcey;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcfh;->setBreakStrategy(I)V

    :cond_2
    return-void
.end method

.method public a(Lcff;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcfh;->p:Lcff;

    return-void
.end method

.method public a(Lcfz;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcfh;->q:Lcfz;

    return-void
.end method

.method public a(Lcga;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcfh;->o:Lcga;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcfh;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcfh;->n:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcfh;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcfh;->m:Z

    .line 288
    invoke-direct {p0}, Lcfh;->p()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcfh;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcfh;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcfh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    .line 216
    invoke-direct {p0}, Lcfh;->k()Lcfj;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 305
    iget v0, p0, Lcfh;->j:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 633
    iput p1, p0, Lcfh;->t:F

    .line 634
    invoke-virtual {p0}, Lcfh;->g()V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 481
    iget p1, p0, Lcfh;->d:I

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcfh;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 483
    invoke-virtual {p0, p1}, Lcfh;->setGravity(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcfh;->getInputType()I

    move-result v0

    iget v1, p0, Lcfh;->j:I

    if-eq v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcfh;->getSelectionStart()I

    move-result v0

    .line 315
    invoke-virtual {p0}, Lcfh;->getSelectionEnd()I

    move-result v1

    .line 316
    iget v2, p0, Lcfh;->j:I

    invoke-virtual {p0, v2}, Lcfh;->setInputType(I)V

    .line 317
    invoke-virtual {p0, v0, v1}, Lcfh;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 490
    iget p1, p0, Lcfh;->e:I

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcfh;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcfh;->setGravity(I)V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcfh;->setFocusableInTouchMode(Z)V

    .line 192
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 193
    invoke-direct {p0}, Lcfh;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcfh;->c:Z

    .line 339
    invoke-virtual {p0}, Lcfh;->requestFocus()Z

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcfh;->c:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcfh;->clearFocus()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 349
    iget v0, p0, Lcfh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfh;->f:I

    return v0
.end method

.method protected g()V
    .locals 2

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 651
    iget v0, p0, Lcfh;->t:F

    invoke-static {v0}, Lbxw;->b(F)F

    move-result v0

    invoke-virtual {p0}, Lcfh;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcfh;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 547
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 550
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 551
    invoke-virtual {v2}, Lcfc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcfh;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 556
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 585
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 586
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 589
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 590
    invoke-virtual {v2}, Lcfc;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 177
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v2, Lcfk;

    invoke-direct {v2, v1, v0, p0}, Lcfk;-><init>(Landroid/view/inputmethod/InputConnection;Lbpa;Lcfh;)V

    move-object v1, v2

    .line 182
    :cond_0
    invoke-direct {p0}, Lcfh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcfh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 561
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 562
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 565
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 566
    invoke-virtual {v2}, Lcfc;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 597
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 598
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 601
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 602
    invoke-virtual {v2}, Lcfc;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcfh;->o:Lcga;

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcfh;->o:Lcga;

    invoke-virtual {p0}, Lcfh;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcfh;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcga;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcfh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcfh;->j()V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcfh;->n()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 169
    iget-object v0, p0, Lcfh;->q:Lcfz;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcfh;->q:Lcfz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcfz;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 254
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 255
    iget-object v0, p0, Lcfh;->o:Lcga;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcfh;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcfh;->o:Lcga;

    invoke-interface {v0, p1, p2}, Lcga;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 573
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 574
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 577
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 578
    invoke-virtual {v2}, Lcfc;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcfh;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 140
    invoke-virtual {p0, v0}, Lcfh;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lcfh;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Lcfh;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcfh;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcfh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_1
    iput-boolean v3, p0, Lcfh;->s:Z

    goto :goto_0

    .line 133
    :cond_2
    iput-boolean v1, p0, Lcfh;->s:Z

    .line 136
    invoke-virtual {p0}, Lcfh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcfh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcfh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcfh;->h:Ljava/util/ArrayList;

    .line 229
    invoke-direct {p0}, Lcfh;->k()Lcfj;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcfh;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcfh;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_1
    invoke-virtual {p0, v1}, Lcfh;->setFocusableInTouchMode(Z)V

    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 208
    invoke-direct {p0}, Lcfh;->i()Z

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcfh;->u:Lcgn;

    invoke-virtual {v0, p1}, Lcgn;->a(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 323
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 324
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 325
    iput p1, p0, Lcfh;->j:I

    .line 327
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    iget-object v0, p0, Lcfh;->r:Lcfi;

    invoke-virtual {v0, p1}, Lcfi;->a(I)V

    .line 333
    iget-object p1, p0, Lcfh;->r:Lcfi;

    invoke-virtual {p0, p1}, Lcfh;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSelection(II)V
    .locals 2

    .line 245
    iget v0, p0, Lcfh;->g:I

    iget v1, p0, Lcfh;->f:I

    if-ge v0, v1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 639
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 640
    invoke-virtual {p0}, Lcfh;->g()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 645
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 646
    invoke-virtual {p0}, Lcfh;->g()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 533
    iget-boolean v0, p0, Lcfh;->k:Z

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcfh;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfc;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfc;

    .line 536
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 537
    invoke-virtual {v2}, Lcfc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
