.class public Lru/tcsbank/mb/ui/auth/pin/EditPin;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/auth/pin/EditPin$b;,
        Lru/tcsbank/mb/ui/auth/pin/EditPin$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:[Landroid/widget/ImageView;

.field private c:Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/media/AudioManager;

.field private l:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/16 v0, 0x1f4

    iput v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->f:I

    .line 1110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2024
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1110
    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->k:Landroid/media/AudioManager;

    .line 1111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2048
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1111
    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->l:Landroid/os/Vibrator;

    .line 1113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b031b

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1115
    const v0, 0x7f0906cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    .line 1116
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;

    invoke-direct {v1, p0, v5}, Lru/tcsbank/mb/ui/auth/pin/EditPin$b;-><init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1118
    const v0, 0x7f0906c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1119
    const v1, 0x7f0906c9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1120
    const v2, 0x7f0906ca

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1121
    const v4, 0x7f0906cb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1122
    new-array v4, v9, [Landroid/widget/ImageView;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    iput-object v4, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b:[Landroid/widget/ImageView;

    .line 2062
    const/4 v1, 0x0

    .line 2065
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->EditPin:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2067
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->d:Z

    .line 2068
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->e:Z

    .line 2069
    const/16 v0, 0xa

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->f:I

    .line 2070
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->h:Landroid/graphics/drawable/Drawable;

    .line 2071
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->i:Landroid/graphics/drawable/Drawable;

    .line 2072
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->j:Landroid/graphics/drawable/Drawable;

    .line 2073
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    if-eqz v1, :cond_0

    .line 2076
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c()V

    .line 59
    return-void

    .line 2075
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 2076
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V
    .locals 3

    .prologue
    .line 25
    .line 3161
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->d:Z

    if-eqz v0, :cond_0

    .line 3162
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->k:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/auth/pin/EditPin;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c()V

    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Lru/tcsbank/mb/ui/auth/pin/EditPin$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c:Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b:[Landroid/widget/ImageView;

    aget-object v3, v1, v0

    .line 130
    iget v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->g:I

    if-lez v1, :cond_0

    .line 131
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 132
    iget v4, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->g:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget v4, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->g:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    if-le v2, v0, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->i:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->invalidate()V

    .line 140
    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/auth/pin/EditPin;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 143
    .line 2167
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->e:Z

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->l:Landroid/os/Vibrator;

    iget v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 145
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->b:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 146
    iget-object v4, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/pin/EditPin$1;-><init>(Lru/tcsbank/mb/ui/auth/pin/EditPin;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinEdit()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public setOnPinListener(Lru/tcsbank/mb/ui/auth/pin/EditPin$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/EditPin;->c:Lru/tcsbank/mb/ui/auth/pin/EditPin$a;

    .line 91
    return-void
.end method
