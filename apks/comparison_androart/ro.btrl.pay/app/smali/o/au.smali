.class public abstract Lo/au;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Landroid/widget/FrameLayout;Lo/v;"
    }
.end annotation


# instance fields
.field public ˋ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVDB;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0, p1}, Lo/au;->ˊ(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0, p1}, Lo/au;->ˊ(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    invoke-direct {p0, p1}, Lo/au;->ˊ(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lo/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/au;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/au;->ˋ:Landroid/databinding/ViewDataBinding;

    .line 61
    invoke-virtual {p0}, Lo/au;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/au;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lo/au;->ˊ()V

    .line 63
    return-void
.end method

.method private ˏ(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 162
    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/au;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ᐝ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lo/au;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/au;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/au;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/au;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/au;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/au;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/au;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/au;->setEnabled(Z)V

    .line 105
    return-void
.end method

.method protected ˊ(Landroid/widget/TextView;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 129
    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p0}, Lo/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lo/h$iF;->fontPath:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x10100d7

    const/4 v3, 0x1

    aput v2, v1, v3

    const v2, 0x10100d9

    const/4 v3, 0x2

    aput v2, v1, v3

    const v2, 0x10103b3

    const/4 v3, 0x3

    aput v2, v1, v3

    const v2, 0x10103b4

    const/4 v3, 0x4

    aput v2, v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-direct {p0, p1, v7}, Lo/au;->ˏ(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V

    .line 136
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {p0}, Lo/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lo/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v8}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    :cond_3
    return-void
.end method

.method public ˋ()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVDB;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/au;->ˋ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
