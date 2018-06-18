.class public Lo/KZ;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/JZ;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/HQ;

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/HG;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/Lc$ˊ;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Lc;

.field private ॱ:Lo/KE;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method private ˊ(Ljava/lang/String;)I
    .locals 4

    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 v0, 0x0

    return v0

    .line 314
    :cond_0
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 316
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    move v1, v2

    .line 319
    goto :goto_1

    .line 315
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic ˊ(Lo/KZ;)Lo/HQ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/KZ;Lo/HQ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/KZ;->ˏ(Lo/HQ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/KZ;)Lo/KE;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    return-object v0
.end method

.method private ˏ(Lo/HQ;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    invoke-virtual {p0}, Lo/KZ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HQ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JZ;->ˏ(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/KZ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$iF;->ic_disabled_card_lock:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v1, p0, Lo/KZ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/JZ;->ˏ(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/KZ;Lo/HQ;)Lo/HQ;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/KZ;->ʻ:Lo/HQ;

    return-object p1
.end method


# virtual methods
.method public setCards(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lo/KZ;->ˎ:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    iget-object v1, p0, Lo/KZ;->ˎ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/KE;->ˏ(Ljava/util/List;Z)V

    .line 259
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    .line 261
    iget-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    invoke-direct {p0, v0}, Lo/KZ;->ˏ(Lo/HQ;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ʼ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ʻ()V

    .line 264
    return-void
.end method

.method public setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/HG;>;)V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lo/KZ;->ʼ:Ljava/util/ArrayList;

    .line 333
    return-void
.end method

.method public setFloatingActionContainer(Lo/KW;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/KZ;->ˊ:Lo/Lc$ˊ;

    invoke-virtual {v0, p1}, Lo/Lc$ˊ;->ˎ(Lo/KW;)Lo/Lc$ˊ;

    .line 242
    return-void
.end method

.method public setPaymentHint(Ljava/lang/String;)V
    .locals 5

    .line 212
    iput-object p1, p0, Lo/KZ;->ᐝ:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KZ;->ˏ(Lo/HQ;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ˏ(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    :goto_0
    return-void
.end method

.method public setViewPagerHeight(F)V
    .locals 3

    .line 227
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    invoke-virtual {v0}, Lo/IY;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 228
    float-to-int v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    invoke-virtual {v0, v2}, Lo/IY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lo/KZ;->ˏ:Lo/Lc;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/KZ;->ˏ:Lo/Lc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lc;->ॱ(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public setupCardViewPager()V
    .locals 3

    .line 117
    new-instance v0, Lo/KE;

    invoke-direct {v0}, Lo/KE;-><init>()V

    iput-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    .line 118
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-virtual {v0, v1}, Lo/IY;->setAdapter(Lo/с;)V

    .line 119
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ʼ:Lo/IX;

    iget-object v1, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JZ;

    iget-object v1, v1, Lo/JZ;->ॱ:Lo/IY;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/IX;->setupWithViewPager(Lo/ڏ;Z)V

    .line 120
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    new-instance v1, Lo/KZ$3;

    invoke-direct {v1, p0}, Lo/KZ$3;-><init>(Lo/KZ;)V

    invoke-virtual {v0, v1}, Lo/IY;->ˎ(Lo/ڏ$ˏ;)V

    .line 139
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JZ;

    iget-object v1, v1, Lo/JZ;->ˎ:Lo/Jj;

    invoke-virtual {v0, v1}, Lo/IY;->setEmptyView(Landroid/view/View;)V

    .line 142
    new-instance v0, Lo/Lc$ˊ;

    iget-object v1, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-direct {v0, v1}, Lo/Lc$ˊ;-><init>(Lo/n;)V

    iput-object v0, p0, Lo/KZ;->ˊ:Lo/Lc$ˊ;

    .line 143
    return-void
.end method

.method public ʻ()Lo/HQ;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    return-object v0
.end method

.method public ʼ()Lo/IX;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ʼ:Lo/IX;

    return-object v0
.end method

.method public ʽ()Landroid/widget/TextView;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 107
    invoke-super {p0}, Lo/au;->ˊ()V

    .line 108
    invoke-virtual {p0}, Lo/KZ;->setupCardViewPager()V

    .line 109
    invoke-virtual {p0}, Lo/KZ;->ˏ()Ljava/util/List;

    .line 110
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation

    .line 178
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
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/KZ;->ʼ:Ljava/util/ArrayList;

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
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    iget-object v1, p0, Lo/KZ;->ˎ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/KE;->ˏ(Ljava/util/List;Z)V

    .line 181
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-virtual {v0, v1}, Lo/IY;->setAdapter(Lo/с;)V

    .line 182
    iget-object v0, p0, Lo/KZ;->ˊ:Lo/Lc$ˊ;

    invoke-virtual {v0}, Lo/Lc$ˊ;->ˋ()Lo/Lc;

    move-result-object v0

    iput-object v0, p0, Lo/KZ;->ˏ:Lo/Lc;

    .line 184
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ˏ:Lo/Lc;

    invoke-virtual {v0, v1}, Lo/IY;->ˏ(Lo/ڏ$ˏ;)V

    .line 187
    invoke-direct {p0, p1}, Lo/KZ;->ˊ(Ljava/lang/String;)I

    move-result v7

    .line 189
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ˏ:Lo/Lc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/IY;->setPageTransformer(ZLo/ڏ$aux;)V

    .line 190
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    iget-object v1, p0, Lo/KZ;->ˏ:Lo/Lc;

    invoke-virtual {v0, v1}, Lo/IY;->ˎ(Lo/ڏ$ˏ;)V

    .line 191
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lo/IY;->setCurrentItem(IZ)V

    .line 193
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-virtual {v0, v7}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    .line 194
    iget-object v0, p0, Lo/KZ;->ʻ:Lo/HQ;

    invoke-direct {p0, v0}, Lo/KZ;->ˏ(Lo/HQ;)V

    .line 198
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ʼ:Lo/IX;

    iget-object v1, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JZ;

    iget-object v1, v1, Lo/JZ;->ॱ:Lo/IY;

    invoke-virtual {v0, v1}, Lo/IX;->setupWithViewPager(Lo/ڏ;)V

    .line 199
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ʼ:Lo/IX;

    invoke-virtual {v0}, Lo/IX;->ʻ()V

    .line 203
    :cond_2
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 46
    sget v0, Lo/Jy$ˊ;->view_enrolled_cards:I

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation

    .line 167
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
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

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
    const/4 v0, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u141d"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Lo/KZ;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/KZ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;
    .locals 2

    .line 270
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    invoke-virtual {v0}, Lo/IY;->ॱ()I

    move-result v1

    .line 271
    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-virtual {v0}, Lo/KE;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/KZ;->ॱ:Lo/KE;

    invoke-virtual {v0, v1}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Lo/aG;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/KZ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JZ;

    iget-object v0, v0, Lo/JZ;->ॱ:Lo/IY;

    return-object v0
.end method
