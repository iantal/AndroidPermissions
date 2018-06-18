.class public Lo/ﮆ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮆ$ˋ;,
        Lo/ﮆ$ˊ;,
        Lo/ﮆ$iF;,
        Lo/ﮆ$ˏ;,
        Lo/ﮆ$if;,
        Lo/ﮆ$If;
    }
.end annotation


# static fields
.field static final ˋ:Z

.field static final ˎ:[I

.field private static final ˏ:Z

.field private static final ॱ:[I


# instance fields
.field private ʻ:F

.field private ʻॱ:Z

.field private ʼ:I

.field private ʼॱ:Lo/ﮆ$If;

.field private ʽ:F

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufb86$If;>;"
        }
    .end annotation
.end field

.field private ˉ:F

.field private final ˊ:Lo/ﮆ$ˋ;

.field private ˊˊ:Landroid/graphics/drawable/Drawable;

.field private ˊˋ:F

.field private final ˊॱ:Lo/ﮆ$ˏ;

.field private ˊᐝ:Landroid/graphics/drawable/Drawable;

.field private ˋˊ:Landroid/graphics/drawable/Drawable;

.field private ˋˋ:Ljava/lang/Object;

.field private final ˋॱ:Lo/ﮆ$ˏ;

.field private ˋᐝ:Ljava/lang/CharSequence;

.field private ˌ:Ljava/lang/CharSequence;

.field private ˍ:Z

.field private ˎˎ:Landroid/graphics/drawable/Drawable;

.field private final ˎˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏˎ:Landroid/graphics/drawable/Drawable;

.field private final ˏॱ:Lo/ʷ;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private ͺ:I

.field private ͺॱ:Landroid/graphics/drawable/Drawable;

.field private final ॱˊ:Lo/ʷ;

.field private ॱˋ:I

.field private ॱˎ:Z

.field private ॱॱ:I

.field private ॱᐝ:I

.field private ᐝ:Landroid/graphics/Paint;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﮆ;->ॱ:[I

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ﮆ;->ˎ:[I

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ﮆ;->ˋ:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ﮆ;->ˏ:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1010434
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﮆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﮆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Lo/ﮆ$ˋ;

    invoke-direct {v0}, Lo/ﮆ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ﮆ;->ˊ:Lo/ﮆ$ˋ;

    .line 197
    const/high16 v0, -0x67000000

    iput v0, p0, Lo/ﮆ;->ʼ:I

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﮆ;->ᐝ:Landroid/graphics/Paint;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮆ;->ॱˎ:Z

    .line 209
    const/4 v0, 0x3

    iput v0, p0, Lo/ﮆ;->ॱˋ:I

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lo/ﮆ;->ᐝॱ:I

    .line 211
    const/4 v0, 0x3

    iput v0, p0, Lo/ﮆ;->ॱᐝ:I

    .line 212
    const/4 v0, 0x3

    iput v0, p0, Lo/ﮆ;->ʿ:I

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮆ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮆ;->ͺॱ:Landroid/graphics/drawable/Drawable;

    .line 308
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lo/ﮆ;->setDescendantFocusability(I)V

    .line 309
    invoke-virtual {p0}, Lo/ﮆ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 310
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ﮆ;->ॱॱ:I

    .line 311
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v3, v0, v2

    .line 313
    new-instance v0, Lo/ﮆ$ˏ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/ﮆ$ˏ;-><init>(Lo/ﮆ;I)V

    iput-object v0, p0, Lo/ﮆ;->ˋॱ:Lo/ﮆ$ˏ;

    .line 314
    new-instance v0, Lo/ﮆ$ˏ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo/ﮆ$ˏ;-><init>(Lo/ﮆ;I)V

    iput-object v0, p0, Lo/ﮆ;->ˊॱ:Lo/ﮆ$ˏ;

    .line 316
    iget-object v0, p0, Lo/ﮆ;->ˋॱ:Lo/ﮆ$ˏ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup;FLo/ʷ$iF;)Lo/ʷ;

    move-result-object v0

    iput-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    .line 317
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʷ;->ˎ(I)V

    .line 318
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0, v3}, Lo/ʷ;->ˏ(F)V

    .line 319
    iget-object v0, p0, Lo/ﮆ;->ˋॱ:Lo/ﮆ$ˏ;

    iget-object v1, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0, v1}, Lo/ﮆ$ˏ;->ˏ(Lo/ʷ;)V

    .line 321
    iget-object v0, p0, Lo/ﮆ;->ˊॱ:Lo/ﮆ$ˏ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup;FLo/ʷ$iF;)Lo/ʷ;

    move-result-object v0

    iput-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    .line 322
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ʷ;->ˎ(I)V

    .line 323
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {v0, v3}, Lo/ʷ;->ˏ(F)V

    .line 324
    iget-object v0, p0, Lo/ﮆ;->ˊॱ:Lo/ﮆ$ˏ;

    iget-object v1, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {v0, v1}, Lo/ﮆ$ˏ;->ˏ(Lo/ʷ;)V

    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﮆ;->setFocusableInTouchMode(Z)V

    .line 329
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 332
    new-instance v0, Lo/ﮆ$ˊ;

    invoke-direct {v0, p0}, Lo/ﮆ$ˊ;-><init>(Lo/ﮆ;)V

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﮆ;->setMotionEventSplittingEnabled(Z)V

    .line 334
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 336
    new-instance v0, Lo/ﮆ$3;

    invoke-direct {v0, p0}, Lo/ﮆ$3;-><init>(Lo/ﮆ;)V

    invoke-virtual {p0, v0}, Lo/ﮆ;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 345
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lo/ﮆ;->setSystemUiVisibility(I)V

    .line 347
    sget-object v0, Lo/ﮆ;->ॱ:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 349
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    goto :goto_0

    .line 351
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 353
    :goto_0
    goto :goto_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    .line 358
    :cond_1
    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lo/ﮆ;->ʽ:F

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﮆ;->ˎˏ:Ljava/util/ArrayList;

    .line 361
    return-void
.end method

.method private ʻ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1125
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 1126
    if-nez v1, :cond_0

    .line 1127
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lo/ﮆ;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1130
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1133
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lo/ﮆ;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1136
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1139
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ͺॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ʼ()Z
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lo/ﮆ;->ˊ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ()Z
    .locals 4

    .line 1778
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v1

    .line 1779
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1780
    invoke-virtual {p0, v2}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮆ$iF;

    .line 1781
    iget-boolean v0, v3, Lo/ﮆ$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1782
    const/4 v0, 0x1

    return v0

    .line 1779
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1785
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(I)Ljava/lang/String;
    .locals 2

    .line 946
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 947
    const-string v0, "LEFT"

    return-object v0

    .line 949
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 950
    const-string v0, "RIGHT"

    return-object v0

    .line 952
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Landroid/view/View;Z)V
    .locals 4

    .line 841
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v1

    .line 842
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 843
    invoke-virtual {p0, v2}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 844
    if-nez p2, :cond_0

    invoke-virtual {p0, v3}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_2

    .line 847
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    goto :goto_1

    .line 850
    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 842
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 854
    :cond_3
    return-void
.end method

.method private ˋ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 1148
    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1152
    :cond_1
    invoke-static {p1, p2}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1153
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ()V
    .locals 1

    .line 1098
    sget-boolean v0, Lo/ﮆ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1099
    return-void

    .line 1101
    :cond_0
    invoke-direct {p0}, Lo/ﮆ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    .line 1102
    invoke-direct {p0}, Lo/ﮆ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 1103
    return-void
.end method

.method private static ˏॱ(Landroid/view/View;)Z
    .locals 3

    .line 1265
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1266
    if-eqz v2, :cond_1

    .line 1267
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1269
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ͺ(Landroid/view/View;)Z
    .locals 2

    .line 1988
    invoke-static {p0}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1990
    invoke-static {p0}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1106
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 1108
    if-nez v1, :cond_0

    .line 1109
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lo/ﮆ;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1112
    iget-object v0, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lo/ﮆ;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1118
    iget-object v0, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1121
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ˑ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Lo/ﮆ;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 1815
    return-void

    .line 1820
    :cond_0
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v2

    .line 1821
    const/4 v3, 0x0

    .line 1822
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1823
    invoke-virtual {p0, v4}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1824
    invoke-virtual {p0, v5}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    invoke-virtual {p0, v5}, Lo/ﮆ;->ᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    const/4 v3, 0x1

    .line 1827
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 1830
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ˎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1834
    :cond_3
    if-nez v3, :cond_5

    .line 1835
    iget-object v0, p0, Lo/ﮆ;->ˎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1836
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 1837
    iget-object v0, p0, Lo/ﮆ;->ˎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1838
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1839
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1836
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1844
    :cond_5
    iget-object v0, p0, Lo/ﮆ;->ˎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1845
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1960
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1962
    invoke-virtual {p0}, Lo/ﮆ;->ˋ()Landroid/view/View;

    move-result-object v1

    .line 1963
    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    goto :goto_0

    .line 1971
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 1977
    :goto_0
    sget-boolean v0, Lo/ﮆ;->ˋ:Z

    if-nez v0, :cond_2

    .line 1978
    iget-object v0, p0, Lo/ﮆ;->ˊ:Lo/ﮆ$ˋ;

    invoke-static {p1, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 1980
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1804
    instance-of v0, p1, Lo/ﮆ$iF;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 6

    .line 1249
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v2

    .line 1250
    const/4 v3, 0x0

    .line 1251
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1252
    invoke-virtual {p0, v4}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v5, v0, Lo/ﮆ$iF;->ˊ:F

    .line 1253
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1251
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1255
    :cond_0
    iput v3, p0, Lo/ﮆ;->ʻ:F

    .line 1257
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʷ;->ˏ(Z)Z

    move-result v4

    .line 1258
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʷ;->ˏ(Z)Z

    move-result v5

    .line 1259
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 1260
    :cond_1
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1262
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    .line 1341
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getHeight()I

    move-result v6

    .line 1342
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/ﮆ;->ʼ(Landroid/view/View;)Z

    move-result v7

    .line 1343
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getWidth()I

    move-result v9

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1346
    if-eqz v7, :cond_5

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getChildCount()I

    move-result v11

    .line 1348
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    .line 1349
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1350
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1351
    invoke-static {v13}, Lo/ﮆ;->ˏॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1352
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 1353
    goto :goto_1

    .line 1356
    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v13, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    .line 1358
    if-le v14, v8, :cond_1

    move v8, v14

    .line 1359
    :cond_1
    goto :goto_1

    .line 1360
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 1361
    if-ge v14, v9, :cond_3

    move v9, v14

    .line 1348
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1364
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getHeight()I

    move-result v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v9, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1366
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1367
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮆ;->ʻ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    if-eqz v7, :cond_6

    .line 1370
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮆ;->ʼ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v12, v0, 0x18

    .line 1371
    int-to-float v0, v12

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮆ;->ʻ:F

    mul-float/2addr v0, v1

    float-to-int v13, v0

    .line 1372
    shl-int/lit8 v0, v13, 0x18

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮆ;->ʼ:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v14, v0, v1

    .line 1373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    move-object/from16 v0, p1

    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move-object/from16 v2, p0

    iget-object v5, v2, Lo/ﮆ;->ᐝ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1376
    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1377
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1378
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v13

    .line 1380
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˎ()I

    move-result v14

    .line 1381
    int-to-float v0, v13

    int-to-float v1, v14

    div-float/2addr v0, v1

    .line 1382
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1383
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v13, v12

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1383
    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1386
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊᐝ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1387
    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1388
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getWidth()I

    move-result v0

    sub-int v14, v0, v13

    .line 1392
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˎ()I

    move-result v15

    .line 1393
    int-to-float v0, v14

    int-to-float v1, v15

    div-float/2addr v0, v1

    .line 1394
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    sub-int v1, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1395
    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1400
    :cond_8
    :goto_2
    return v11
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1790
    new-instance v0, Lo/ﮆ$iF;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ﮆ$iF;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1809
    new-instance v0, Lo/ﮆ$iF;

    invoke-virtual {p0}, Lo/ﮆ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ﮆ$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1795
    instance-of v0, p1, Lo/ﮆ$iF;

    if-eqz v0, :cond_0

    new-instance v0, Lo/ﮆ$iF;

    move-object v1, p1

    check-cast v1, Lo/ﮆ$iF;

    invoke-direct {v0, v1}, Lo/ﮆ$iF;-><init>(Lo/ﮆ$iF;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lo/ﮆ$iF;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lo/ﮆ$iF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ﮆ$iF;

    invoke-direct {v0, p1}, Lo/ﮆ$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 963
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 964
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮆ;->ॱˎ:Z

    .line 965
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 957
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮆ;->ॱˎ:Z

    .line 959
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Lo/ﮆ;->ˍ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1327
    iget-object v0, p0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1328
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    goto :goto_1

    .line 1330
    :cond_1
    const/4 v4, 0x0

    .line 1332
    :goto_1
    if-lez v4, :cond_2

    .line 1333
    iget-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﮆ;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1337
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1428
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0, p1}, Lo/ʷ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    .line 1429
    invoke-virtual {v1, p1}, Lo/ʷ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v4, v0, v1

    .line 1431
    const/4 v5, 0x0

    .line 1433
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 1435
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1437
    iput v6, p0, Lo/ﮆ;->ˊˋ:F

    .line 1438
    iput v7, p0, Lo/ﮆ;->ˉ:F

    .line 1439
    iget v0, p0, Lo/ﮆ;->ʻ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1440
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-virtual {v0, v1, v2}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v8

    .line 1441
    if-eqz v8, :cond_0

    invoke-virtual {p0, v8}, Lo/ﮆ;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    const/4 v5, 0x1

    .line 1445
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʾ:Z

    .line 1446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    .line 1447
    goto :goto_0

    .line 1452
    :pswitch_1
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ʷ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Lo/ﮆ;->ˋॱ:Lo/ﮆ$ˏ;

    invoke-virtual {v0}, Lo/ﮆ$ˏ;->ˊ()V

    .line 1454
    iget-object v0, p0, Lo/ﮆ;->ˊॱ:Lo/ﮆ$ˏ;

    invoke-virtual {v0}, Lo/ﮆ$ˏ;->ˊ()V

    goto :goto_0

    .line 1461
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˏ(Z)V

    .line 1462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʾ:Z

    .line 1463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    .line 1467
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-direct {p0}, Lo/ﮆ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1879
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lo/ﮆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1881
    const/4 v0, 0x1

    return v0

    .line 1883
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1888
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1889
    invoke-virtual {p0}, Lo/ﮆ;->ˊ()Landroid/view/View;

    move-result-object v1

    .line 1890
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/ﮆ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    invoke-virtual {p0}, Lo/ﮆ;->ॱ()V

    .line 1893
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1895
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1158
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﮆ;->ʻॱ:Z

    .line 1159
    sub-int v5, p4, p2

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getChildCount()I

    move-result v6

    .line 1161
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    .line 1162
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1164
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1165
    goto/16 :goto_6

    .line 1168
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﮆ$iF;

    .line 1170
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ﮆ;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget v0, v9, Lo/ﮆ$iF;->leftMargin:I

    iget v1, v9, Lo/ﮆ$iF;->topMargin:I

    iget v2, v9, Lo/ﮆ$iF;->leftMargin:I

    .line 1172
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v9, Lo/ﮆ$iF;->topMargin:I

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1171
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1175
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1180
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1181
    neg-int v0, v10

    int-to-float v1, v10

    iget v2, v9, Lo/ﮆ$iF;->ˊ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v12, v0, v1

    .line 1182
    add-int v0, v10, v12

    int-to-float v0, v0

    int-to-float v1, v10

    div-float v13, v0, v1

    goto :goto_1

    .line 1184
    :cond_2
    int-to-float v0, v10

    iget v1, v9, Lo/ﮆ$iF;->ˊ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v12, v5, v0

    .line 1185
    sub-int v0, v5, v12

    int-to-float v0, v0

    int-to-float v1, v10

    div-float v13, v0, v1

    .line 1188
    :goto_1
    iget v0, v9, Lo/ﮆ$iF;->ˊ:F

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 1190
    :goto_2
    iget v0, v9, Lo/ﮆ$iF;->ˎ:I

    and-int/lit8 v15, v0, 0x70

    .line 1192
    sparse-switch v15, :sswitch_data_0

    nop

    .line 1195
    :sswitch_0
    iget v0, v9, Lo/ﮆ$iF;->topMargin:I

    add-int v1, v12, v10

    iget v2, v9, Lo/ﮆ$iF;->topMargin:I

    add-int/2addr v2, v11

    invoke-virtual {v8, v12, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1197
    goto/16 :goto_4

    .line 1201
    :sswitch_1
    sub-int v16, p5, p3

    .line 1202
    iget v0, v9, Lo/ﮆ$iF;->bottomMargin:I

    sub-int v0, v16, v0

    .line 1203
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v12, v10

    iget v2, v9, Lo/ﮆ$iF;->bottomMargin:I

    sub-int v2, v16, v2

    .line 1202
    invoke-virtual {v8, v12, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1206
    goto :goto_4

    .line 1210
    :sswitch_2
    sub-int v16, p5, p3

    .line 1211
    sub-int v0, v16, v11

    div-int/lit8 v17, v0, 0x2

    .line 1215
    iget v0, v9, Lo/ﮆ$iF;->topMargin:I

    move/from16 v1, v17

    if-ge v1, v0, :cond_4

    .line 1216
    iget v0, v9, Lo/ﮆ$iF;->topMargin:I

    move/from16 v17, v0

    goto :goto_3

    .line 1217
    :cond_4
    add-int v0, v17, v11

    iget v1, v9, Lo/ﮆ$iF;->bottomMargin:I

    sub-int v1, v16, v1

    if-le v0, v1, :cond_5

    .line 1218
    iget v0, v9, Lo/ﮆ$iF;->bottomMargin:I

    sub-int v0, v16, v0

    sub-int v17, v0, v11

    .line 1220
    :cond_5
    :goto_3
    add-int v0, v12, v10

    add-int v1, v17, v11

    move/from16 v2, v17

    invoke-virtual {v8, v12, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1222
    .line 1226
    :goto_4
    if-eqz v14, :cond_6

    .line 1227
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v13}, Lo/ﮆ;->ˋ(Landroid/view/View;F)V

    .line 1230
    :cond_6
    iget v0, v9, Lo/ﮆ$iF;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x4

    .line 1231
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v1, v16

    if-eq v0, v1, :cond_8

    .line 1232
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1236
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﮆ;->ʻॱ:Z

    .line 1237
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﮆ;->ॱˎ:Z

    .line 1238
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 969
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 970
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 971
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 972
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 974
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_5

    .line 975
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_1

    .line 981
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0

    .line 982
    :cond_1
    if-nez v5, :cond_2

    .line 983
    const/high16 v5, 0x40000000    # 2.0f

    .line 984
    const/16 v7, 0x12c

    .line 986
    :cond_2
    :goto_0
    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_3

    .line 987
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_1

    .line 988
    :cond_3
    if-nez v6, :cond_5

    .line 989
    const/high16 v6, 0x40000000    # 2.0f

    .line 990
    const/16 v8, 0x12c

    goto :goto_1

    .line 993
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/ﮆ;->setMeasuredDimension(II)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 1001
    :goto_2
    invoke-static/range {p0 .. p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v10

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lo/ﮆ;->getChildCount()I

    move-result v13

    .line 1008
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_16

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1011
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1012
    goto/16 :goto_9

    .line 1015
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ﮆ$iF;

    .line 1017
    if-eqz v9, :cond_d

    .line 1018
    move-object/from16 v0, v16

    iget v0, v0, Lo/ﮆ$iF;->ˎ:I

    invoke-static {v0, v10}, Lo/ǀ;->ˏ(II)I

    move-result v17

    .line 1019
    invoke-static {v15}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 1021
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/WindowInsets;

    .line 1022
    move/from16 v0, v17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1023
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 1024
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 1025
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 1023
    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v18

    goto :goto_4

    .line 1026
    :cond_8
    move/from16 v0, v17

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 1027
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1028
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 1029
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 1027
    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v18

    .line 1031
    :cond_9
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1032
    goto :goto_6

    .line 1034
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 1035
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/WindowInsets;

    .line 1036
    move/from16 v0, v17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1037
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 1038
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 1039
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 1037
    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v18

    goto :goto_5

    .line 1040
    :cond_b
    move/from16 v0, v17

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 1041
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1042
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 1043
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 1041
    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v18

    .line 1045
    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/ﮆ$iF;->leftMargin:I

    .line 1046
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/ﮆ$iF;->topMargin:I

    .line 1047
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/ﮆ$iF;->rightMargin:I

    .line 1048
    invoke-virtual/range {v18 .. v18}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/ﮆ$iF;->bottomMargin:I

    .line 1053
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ﮆ;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1055
    move-object/from16 v0, v16

    iget v0, v0, Lo/ﮆ$iF;->leftMargin:I

    sub-int v0, v7, v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->rightMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 1057
    move-object/from16 v0, v16

    iget v0, v0, Lo/ﮆ$iF;->topMargin:I

    sub-int v0, v8, v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->bottomMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 1059
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1060
    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1061
    sget-boolean v0, Lo/ﮆ;->ˏ:Z

    if-eqz v0, :cond_f

    .line 1062
    invoke-static {v15}, Lo/т;->ˋॱ(Landroid/view/View;)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮆ;->ʽ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 1063
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮆ;->ʽ:F

    invoke-static {v15, v0}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 1066
    .line 1067
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ﮆ;->ˋ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v17, v0, 0x7

    .line 1070
    move/from16 v0, v17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/16 v18, 0x1

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    .line 1071
    :goto_7
    if-eqz v18, :cond_11

    if-nez v11, :cond_12

    :cond_11
    if-nez v18, :cond_13

    if-eqz v12, :cond_13

    .line 1073
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1074
    invoke-static/range {v17 .. v17}, Lo/ﮆ;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_13
    if-eqz v18, :cond_14

    .line 1078
    const/4 v11, 0x1

    goto :goto_8

    .line 1080
    :cond_14
    const/4 v12, 0x1

    .line 1082
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮆ;->ॱॱ:I

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lo/ﮆ;->getChildMeasureSpec(III)I

    move-result v19

    .line 1085
    move-object/from16 v0, v16

    iget v0, v0, Lo/ﮆ$iF;->topMargin:I

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﮆ$iF;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Lo/ﮆ;->getChildMeasureSpec(III)I

    move-result v20

    .line 1088
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1089
    goto :goto_9

    .line 1090
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 1095
    :cond_16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1900
    instance-of v0, p1, Lo/ﮆ$if;

    if-nez v0, :cond_0

    .line 1901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1902
    return-void

    .line 1905
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ﮆ$if;

    .line 1906
    invoke-virtual {v2}, Lo/ﮆ$if;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1908
    iget v0, v2, Lo/ﮆ$if;->ˏ:I

    if-eqz v0, :cond_1

    .line 1909
    iget v0, v2, Lo/ﮆ$if;->ˏ:I

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 1910
    if-eqz v3, :cond_1

    .line 1911
    invoke-virtual {p0, v3}, Lo/ﮆ;->ʽ(Landroid/view/View;)V

    .line 1915
    :cond_1
    iget v0, v2, Lo/ﮆ$if;->ˎ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1916
    iget v0, v2, Lo/ﮆ$if;->ˎ:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 1918
    :cond_2
    iget v0, v2, Lo/ﮆ$if;->ˊ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1919
    iget v0, v2, Lo/ﮆ$if;->ˊ:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 1921
    :cond_3
    iget v0, v2, Lo/ﮆ$if;->ˋ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 1922
    iget v0, v2, Lo/ﮆ$if;->ˋ:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 1924
    :cond_4
    iget v0, v2, Lo/ﮆ$if;->ॱॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 1925
    iget v0, v2, Lo/ﮆ$if;->ॱॱ:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 1927
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1318
    invoke-direct {p0}, Lo/ﮆ;->ˏ()V

    .line 1319
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1931
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1932
    new-instance v3, Lo/ﮆ$if;

    invoke-direct {v3, v2}, Lo/ﮆ$if;-><init>(Landroid/os/Parcelable;)V

    .line 1934
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v4

    .line 1935
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 1936
    invoke-virtual {p0, v5}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1937
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﮆ$iF;

    .line 1939
    iget v0, v7, Lo/ﮆ$iF;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 1941
    :goto_1
    iget v0, v7, Lo/ﮆ$iF;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1942
    :goto_2
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 1945
    :cond_2
    iget v0, v7, Lo/ﮆ$iF;->ˎ:I

    iput v0, v3, Lo/ﮆ$if;->ˏ:I

    .line 1946
    goto :goto_3

    .line 1935
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1950
    :cond_4
    :goto_3
    iget v0, p0, Lo/ﮆ;->ॱˋ:I

    iput v0, v3, Lo/ﮆ$if;->ˎ:I

    .line 1951
    iget v0, p0, Lo/ﮆ;->ᐝॱ:I

    iput v0, v3, Lo/ﮆ$if;->ˊ:I

    .line 1952
    iget v0, p0, Lo/ﮆ;->ॱᐝ:I

    iput v0, v3, Lo/ﮆ$if;->ˋ:I

    .line 1953
    iget v0, p0, Lo/ﮆ;->ʿ:I

    iput v0, v3, Lo/ﮆ$if;->ॱॱ:I

    .line 1955
    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1472
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0, p1}, Lo/ʷ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1473
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {v0, p1}, Lo/ʷ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1476
    const/4 v4, 0x1

    .line 1478
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1480
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1482
    iput v5, p0, Lo/ﮆ;->ˊˋ:F

    .line 1483
    iput v6, p0, Lo/ﮆ;->ˉ:F

    .line 1484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʾ:Z

    .line 1485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    .line 1486
    goto/16 :goto_1

    .line 1490
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1492
    const/4 v7, 0x1

    .line 1493
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    float-to-int v1, v5

    float-to-int v2, v6

    invoke-virtual {v0, v1, v2}, Lo/ʷ;->ˏ(II)Landroid/view/View;

    move-result-object v8

    .line 1494
    if-eqz v8, :cond_1

    invoke-virtual {p0, v8}, Lo/ﮆ;->ʼ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget v0, p0, Lo/ﮆ;->ˊˋ:F

    sub-float v9, v5, v0

    .line 1496
    iget v0, p0, Lo/ﮆ;->ˉ:F

    sub-float v10, v6, v0

    .line 1497
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˏ()I

    move-result v11

    .line 1498
    mul-float v0, v9, v9

    mul-float v1, v10, v10

    add-float/2addr v0, v1

    mul-int v1, v11, v11

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1500
    invoke-virtual {p0}, Lo/ﮆ;->ˋ()Landroid/view/View;

    move-result-object v12

    .line 1501
    if-eqz v12, :cond_1

    .line 1502
    invoke-virtual {p0, v12}, Lo/ﮆ;->ˎ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1506
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lo/ﮆ;->ˏ(Z)V

    .line 1507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʾ:Z

    .line 1508
    goto :goto_1

    .line 1512
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˏ(Z)V

    .line 1513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʾ:Z

    .line 1514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    .line 1519
    :goto_1
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1530
    iput-boolean p1, p0, Lo/ﮆ;->ʾ:Z

    .line 1531
    if-eqz p1, :cond_0

    .line 1532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˏ(Z)V

    .line 1534
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1242
    iget-boolean v0, p0, Lo/ﮆ;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1245
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .line 399
    iput-object p1, p0, Lo/ﮆ;->ˋˋ:Ljava/lang/Object;

    .line 400
    iput-boolean p2, p0, Lo/ﮆ;->ˍ:Z

    .line 401
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/ﮆ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﮆ;->setWillNotDraw(Z)V

    .line 402
    invoke-virtual {p0}, Lo/ﮆ;->requestLayout()V

    .line 403
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 370
    iput p1, p0, Lo/ﮆ;->ʽ:F

    .line 371
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 372
    invoke-virtual {p0, v1}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 373
    invoke-virtual {p0, v2}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget v0, p0, Lo/ﮆ;->ʽ:F

    invoke-static {v2, v0}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 371
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lo/ﮆ$If;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    iget-object v0, p0, Lo/ﮆ;->ʼॱ:Lo/ﮆ$If;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lo/ﮆ;->ʼॱ:Lo/ﮆ$If;

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˋ(Lo/ﮆ$If;)V

    .line 490
    :cond_0
    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˎ(Lo/ﮆ$If;)V

    .line 495
    :cond_1
    iput-object p1, p0, Lo/ﮆ;->ʼॱ:Lo/ﮆ$If;

    .line 496
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 546
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 547
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 548
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 4

    .line 570
    .line 571
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 570
    invoke-static {p2, v0}, Lo/ǀ;->ˏ(II)I

    move-result v1

    .line 573
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 575
    :sswitch_0
    iput p1, p0, Lo/ﮆ;->ॱˋ:I

    .line 576
    goto :goto_0

    .line 578
    :sswitch_1
    iput p1, p0, Lo/ﮆ;->ᐝॱ:I

    .line 579
    goto :goto_0

    .line 581
    :sswitch_2
    iput p1, p0, Lo/ﮆ;->ॱᐝ:I

    .line 582
    goto :goto_0

    .line 584
    :sswitch_3
    iput p1, p0, Lo/ﮆ;->ʿ:I

    .line 588
    :goto_0
    if-eqz p1, :cond_1

    .line 590
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    .line 591
    :goto_1
    invoke-virtual {v2}, Lo/ʷ;->ॱ()V

    .line 593
    :cond_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    .line 595
    :sswitch_4
    invoke-virtual {p0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 596
    if-eqz v2, :cond_2

    .line 597
    invoke-virtual {p0, v2}, Lo/ﮆ;->ʽ(Landroid/view/View;)V

    goto :goto_2

    .line 601
    :sswitch_5
    invoke-virtual {p0, v1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 602
    if-eqz v3, :cond_2

    .line 603
    invoke-virtual {p0, v3}, Lo/ﮆ;->ॱॱ(Landroid/view/View;)V

    .line 608
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
    .end sparse-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 4

    .line 629
    invoke-virtual {p0, p2}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v3, v0, Lo/ﮆ$iF;->ˎ:I

    .line 634
    invoke-virtual {p0, p1, v3}, Lo/ﮆ;->setDrawerLockMode(II)V

    .line 635
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lo/ﮆ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ﮆ;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 460
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 425
    sget-boolean v0, Lo/ﮆ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 427
    return-void

    .line 429
    :cond_0
    const v0, 0x800003

    and-int/2addr v0, p2

    const v1, 0x800003

    if-ne v0, v1, :cond_1

    .line 430
    iput-object p1, p0, Lo/ﮆ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 431
    :cond_1
    const v0, 0x800005

    and-int/2addr v0, p2

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    .line 432
    iput-object p1, p0, Lo/ﮆ;->ˏˎ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 433
    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 434
    iput-object p1, p0, Lo/ﮆ;->ˑ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 435
    :cond_3
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 436
    iput-object p1, p0, Lo/ﮆ;->ͺॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 438
    :cond_4
    return-void

    .line 440
    :goto_0
    invoke-direct {p0}, Lo/ﮆ;->ˏ()V

    .line 441
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 442
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .line 721
    .line 722
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 721
    invoke-static {p1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v1

    .line 723
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 724
    iput-object p2, p0, Lo/ﮆ;->ˋᐝ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 725
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 726
    iput-object p2, p0, Lo/ﮆ;->ˌ:Ljava/lang/CharSequence;

    .line 728
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 468
    iput p1, p0, Lo/ﮆ;->ʼ:I

    .line 469
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 470
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1300
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ﮆ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    .line 1301
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1302
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    .line 1280
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1281
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1312
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/ﮆ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    .line 1313
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1314
    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 1692
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˏ(IZ)V

    .line 1693
    return-void
.end method

.method ʻ(Landroid/view/View;)Z
    .locals 3

    .line 1408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v1, v0, Lo/ﮆ$iF;->ˎ:I

    .line 1409
    .line 1410
    invoke-static {p1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 1409
    invoke-static {v1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v2

    .line 1411
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_0

    .line 1413
    const/4 v0, 0x1

    return v0

    .line 1415
    :cond_0
    and-int/lit8 v0, v2, 0x5

    if-eqz v0, :cond_1

    .line 1417
    const/4 v0, 0x1

    return v0

    .line 1419
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(I)Z
    .locals 2

    .line 1739
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v1

    .line 1740
    if-eqz v1, :cond_0

    .line 1741
    invoke-virtual {p0, v1}, Lo/ﮆ;->ᐝ(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 1743
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ʼ(Landroid/view/View;)Z
    .locals 1

    .line 1404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v0, v0, Lo/ﮆ$iF;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    .line 1581
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ॱ(Landroid/view/View;Z)V

    .line 1582
    return-void
.end method

.method ˊ()Landroid/view/View;
    .locals 4

    .line 1852
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v1

    .line 1853
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1854
    invoke-virtual {p0, v2}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1855
    invoke-virtual {p0, v3}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lo/ﮆ;->ॱˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    return-object v3

    .line 1853
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(IZ)V
    .locals 4

    .line 1636
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 1637
    if-nez v3, :cond_0

    .line 1638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1639
    invoke-static {p1}, Lo/ﮆ;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1641
    :cond_0
    invoke-virtual {p0, v3, p2}, Lo/ﮆ;->ॱ(Landroid/view/View;Z)V

    .line 1642
    return-void
.end method

.method ˊ(Landroid/view/View;)V
    .locals 5

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﮆ$iF;

    .line 792
    iget v0, v2, Lo/ﮆ$iF;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 793
    const/4 v0, 0x0

    iput v0, v2, Lo/ﮆ$iF;->ˋ:I

    .line 795
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 799
    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 800
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮆ$If;

    invoke-interface {v0, p1}, Lo/ﮆ$If;->ॱ(Landroid/view/View;)V

    .line 799
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 804
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;Z)V

    .line 809
    invoke-virtual {p0}, Lo/ﮆ;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {p0}, Lo/ﮆ;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 811
    if-eqz v3, :cond_1

    .line 812
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 816
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/view/View;Z)V
    .locals 4

    .line 1660
    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮆ$iF;

    .line 1665
    iget-boolean v0, p0, Lo/ﮆ;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 1666
    const/4 v0, 0x0

    iput v0, v3, Lo/ﮆ$iF;->ˊ:F

    .line 1667
    const/4 v0, 0x0

    iput v0, v3, Lo/ﮆ$iF;->ˋ:I

    goto :goto_0

    .line 1668
    :cond_1
    if-eqz p2, :cond_3

    .line 1669
    iget v0, v3, Lo/ﮆ$iF;->ˋ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lo/ﮆ$iF;->ˋ:I

    .line 1671
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1673
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1672
    invoke-virtual {v0, p1, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1675
    :cond_2
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {p0}, Lo/ﮆ;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1678
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ॱ(Landroid/view/View;F)V

    .line 1679
    iget v0, v3, Lo/ﮆ$iF;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/ﮆ;->ˋ(IILandroid/view/View;)V

    .line 1680
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    :goto_0
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1683
    return-void
.end method

.method ˋ(Landroid/view/View;)I
    .locals 2

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v1, v0, Lo/ﮆ$iF;->ˎ:I

    .line 887
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v0

    return v0
.end method

.method ˋ()Landroid/view/View;
    .locals 6

    .line 896
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v2

    .line 897
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 898
    invoke-virtual {p0, v3}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 899
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﮆ$iF;

    .line 900
    iget v0, v5, Lo/ﮆ$iF;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 901
    return-object v4

    .line 897
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 904
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 1625
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˊ(IZ)V

    .line 1626
    return-void
.end method

.method ˋ(IILandroid/view/View;)V
    .locals 7

    .line 755
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˊ()I

    move-result v2

    .line 756
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {v0}, Lo/ʷ;->ˊ()I

    move-result v3

    .line 759
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 760
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 761
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    .line 762
    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    .line 764
    :cond_3
    const/4 v4, 0x0

    .line 767
    :goto_0
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 768
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﮆ$iF;

    .line 769
    iget v0, v5, Lo/ﮆ$iF;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 770
    invoke-virtual {p0, p3}, Lo/ﮆ;->ˊ(Landroid/view/View;)V

    goto :goto_1

    .line 771
    :cond_4
    iget v0, v5, Lo/ﮆ$iF;->ˊ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 772
    invoke-virtual {p0, p3}, Lo/ﮆ;->ˏ(Landroid/view/View;)V

    .line 776
    :cond_5
    :goto_1
    iget v0, p0, Lo/ﮆ;->ͺ:I

    if-eq v4, v0, :cond_6

    .line 777
    iput v4, p0, Lo/ﮆ;->ͺ:I

    .line 779
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 782
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 783
    add-int/lit8 v6, v5, -0x1

    :goto_2
    if-ltz v6, :cond_6

    .line 784
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮆ$If;

    invoke-interface {v0, v4}, Lo/ﮆ$If;->ˎ(I)V

    .line 783
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 788
    :cond_6
    return-void
.end method

.method ˋ(Landroid/view/View;F)V
    .locals 2

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﮆ$iF;

    .line 869
    iget v0, v1, Lo/ﮆ$iF;->ˊ:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 870
    return-void

    .line 873
    :cond_0
    iput p2, v1, Lo/ﮆ$iF;->ˊ:F

    .line 874
    invoke-virtual {p0, p1, p2}, Lo/ﮆ;->ˎ(Landroid/view/View;F)V

    .line 875
    return-void
.end method

.method public ˋ(Lo/ﮆ$If;)V
    .locals 1

    .line 522
    if-nez p1, :cond_0

    .line 523
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 527
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 530
    return-void
.end method

.method ˋ(Landroid/view/View;I)Z
    .locals 2

    .line 891
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˋ(Landroid/view/View;)I

    move-result v1

    .line 892
    and-int v0, v1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 4

    .line 703
    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v3, v0, Lo/ﮆ$iF;->ˎ:I

    .line 707
    invoke-virtual {p0, v3}, Lo/ﮆ;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public ˎ(I)Ljava/lang/CharSequence;
    .locals 2

    .line 740
    .line 741
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 740
    invoke-static {p1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v1

    .line 742
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 743
    iget-object v0, p0, Lo/ﮆ;->ˋᐝ:Ljava/lang/CharSequence;

    return-object v0

    .line 744
    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 745
    iget-object v0, p0, Lo/ﮆ;->ˌ:Ljava/lang/CharSequence;

    return-object v0

    .line 747
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˎ()V
    .locals 13

    .line 1864
    iget-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    if-nez v0, :cond_1

    .line 1865
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1866
    move-wide v0, v8

    move-wide v2, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 1868
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v11

    .line 1869
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 1870
    invoke-virtual {p0, v12}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1869
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1872
    :cond_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 1873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮆ;->ʽॱ:Z

    .line 1875
    :cond_1
    return-void
.end method

.method ˎ(Landroid/view/View;F)V
    .locals 3

    .line 857
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 861
    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 862
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮆ$If;

    invoke-interface {v0, p1, p2}, Lo/ﮆ$If;->ˎ(Landroid/view/View;F)V

    .line 861
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 865
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ﮆ$If;)V
    .locals 1

    .line 505
    if-nez p1, :cond_0

    .line 506
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    .line 511
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method ˏ(I)Landroid/view/View;
    .locals 7

    .line 926
    .line 927
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 926
    invoke-static {p1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 928
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v3

    .line 929
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 930
    invoke-virtual {p0, v4}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 931
    invoke-virtual {p0, v5}, Lo/ﮆ;->ˋ(Landroid/view/View;)I

    move-result v6

    .line 932
    and-int/lit8 v0, v6, 0x7

    if-ne v0, v2, :cond_0

    .line 933
    return-object v5

    .line 929
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 936
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(IZ)V
    .locals 4

    .line 1703
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 1704
    if-nez v3, :cond_0

    .line 1705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1706
    invoke-static {p1}, Lo/ﮆ;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1708
    :cond_0
    invoke-virtual {p0, v3, p2}, Lo/ﮆ;->ˊ(Landroid/view/View;Z)V

    .line 1709
    return-void
.end method

.method ˏ(Landroid/view/View;)V
    .locals 5

    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﮆ$iF;

    .line 820
    iget v0, v2, Lo/ﮆ$iF;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 821
    const/4 v0, 0x1

    iput v0, v2, Lo/ﮆ$iF;->ˋ:I

    .line 822
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 826
    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 827
    iget-object v0, p0, Lo/ﮆ;->ˈ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮆ$If;

    invoke-interface {v0, p1}, Lo/ﮆ$If;->ˎ(Landroid/view/View;)V

    .line 826
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 831
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;Z)V

    .line 834
    invoke-virtual {p0}, Lo/ﮆ;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/ﮆ;->sendAccessibilityEvent(I)V

    .line 838
    :cond_1
    return-void
.end method

.method ˏ(Z)V
    .locals 9

    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {p0}, Lo/ﮆ;->getChildCount()I

    move-result v4

    .line 1546
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 1547
    invoke-virtual {p0, v5}, Lo/ﮆ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1548
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﮆ$iF;

    .line 1550
    invoke-virtual {p0, v6}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, v7, Lo/ﮆ$iF;->ˏ:Z

    if-nez v0, :cond_0

    .line 1551
    goto :goto_2

    .line 1554
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1556
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    neg-int v1, v8

    .line 1558
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1557
    invoke-virtual {v0, v6, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 1560
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    .line 1561
    invoke-virtual {p0}, Lo/ﮆ;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1560
    invoke-virtual {v0, v6, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    .line 1564
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ﮆ$iF;->ˏ:Z

    .line 1546
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1567
    :cond_3
    iget-object v0, p0, Lo/ﮆ;->ˋॱ:Lo/ﮆ$ˏ;

    invoke-virtual {v0}, Lo/ﮆ$ˏ;->ˊ()V

    .line 1568
    iget-object v0, p0, Lo/ﮆ;->ˊॱ:Lo/ﮆ$ˏ;

    invoke-virtual {v0}, Lo/ﮆ$ˏ;->ˊ()V

    .line 1570
    if-eqz v3, :cond_4

    .line 1571
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1573
    :cond_4
    return-void
.end method

.method ॱ(Landroid/view/View;)F
    .locals 1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v0, v0, Lo/ﮆ$iF;->ˊ:F

    return v0
.end method

.method public ॱ(I)I
    .locals 7

    .line 646
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v2

    .line 648
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 650
    :sswitch_0
    iget v0, p0, Lo/ﮆ;->ॱˋ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 651
    iget v0, p0, Lo/ﮆ;->ॱˋ:I

    return v0

    .line 653
    :cond_0
    if-nez v2, :cond_1

    iget v3, p0, Lo/ﮆ;->ॱᐝ:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lo/ﮆ;->ʿ:I

    .line 655
    :goto_0
    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    .line 656
    return v3

    .line 660
    :sswitch_1
    iget v0, p0, Lo/ﮆ;->ᐝॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 661
    iget v0, p0, Lo/ﮆ;->ᐝॱ:I

    return v0

    .line 663
    :cond_2
    if-nez v2, :cond_3

    iget v4, p0, Lo/ﮆ;->ʿ:I

    goto :goto_1

    :cond_3
    iget v4, p0, Lo/ﮆ;->ॱᐝ:I

    .line 665
    :goto_1
    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    .line 666
    return v4

    .line 670
    :sswitch_2
    iget v0, p0, Lo/ﮆ;->ॱᐝ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 671
    iget v0, p0, Lo/ﮆ;->ॱᐝ:I

    return v0

    .line 673
    :cond_4
    if-nez v2, :cond_5

    iget v5, p0, Lo/ﮆ;->ॱˋ:I

    goto :goto_2

    :cond_5
    iget v5, p0, Lo/ﮆ;->ᐝॱ:I

    .line 675
    :goto_2
    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    .line 676
    return v5

    .line 680
    :sswitch_3
    iget v0, p0, Lo/ﮆ;->ʿ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 681
    iget v0, p0, Lo/ﮆ;->ʿ:I

    return v0

    .line 683
    :cond_6
    if-nez v2, :cond_7

    iget v6, p0, Lo/ﮆ;->ᐝॱ:I

    goto :goto_3

    :cond_7
    iget v6, p0, Lo/ﮆ;->ॱˋ:I

    .line 685
    :goto_3
    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    .line 686
    return v6

    .line 691
    :cond_8
    :goto_4
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public ॱ()V
    .locals 1

    .line 1540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﮆ;->ˏ(Z)V

    .line 1541
    return-void
.end method

.method ॱ(Landroid/view/View;F)V
    .locals 6

    .line 908
    invoke-virtual {p0, p1}, Lo/ﮆ;->ॱ(Landroid/view/View;)F

    move-result v1

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 910
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 911
    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int v4, v0

    .line 912
    sub-int v5, v4, v3

    .line 914
    .line 915
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    neg-int v0, v5

    .line 914
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 916
    invoke-virtual {p0, p1, p2}, Lo/ﮆ;->ˋ(Landroid/view/View;F)V

    .line 917
    return-void
.end method

.method public ॱ(Landroid/view/View;Z)V
    .locals 4

    .line 1591
    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮆ$iF;

    .line 1596
    iget-boolean v0, p0, Lo/ﮆ;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 1597
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lo/ﮆ$iF;->ˊ:F

    .line 1598
    const/4 v0, 0x1

    iput v0, v3, Lo/ﮆ$iF;->ˋ:I

    .line 1600
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;Z)V

    goto :goto_0

    .line 1601
    :cond_1
    if-eqz p2, :cond_3

    .line 1602
    iget v0, v3, Lo/ﮆ$iF;->ˋ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lo/ﮆ$iF;->ˋ:I

    .line 1604
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1605
    iget-object v0, p0, Lo/ﮆ;->ˏॱ:Lo/ʷ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1607
    :cond_2
    iget-object v0, p0, Lo/ﮆ;->ॱˊ:Lo/ʷ;

    invoke-virtual {p0}, Lo/ﮆ;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1608
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1607
    invoke-virtual {v0, p1, v1, v2}, Lo/ʷ;->ˎ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1611
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ॱ(Landroid/view/View;F)V

    .line 1612
    iget v0, v3, Lo/ﮆ$iF;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/ﮆ;->ˋ(IILandroid/view/View;)V

    .line 1613
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    :goto_0
    invoke-virtual {p0}, Lo/ﮆ;->invalidate()V

    .line 1616
    return-void
.end method

.method public ॱˊ(Landroid/view/View;)Z
    .locals 3

    .line 1755
    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1758
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ﮆ$iF;

    iget v0, v0, Lo/ﮆ$iF;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ(Landroid/view/View;)V
    .locals 1

    .line 1650
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ﮆ;->ˊ(Landroid/view/View;Z)V

    .line 1651
    return-void
.end method

.method public ᐝ(I)Z
    .locals 2

    .line 1770
    invoke-virtual {p0, p1}, Lo/ﮆ;->ˏ(I)Landroid/view/View;

    move-result-object v1

    .line 1771
    if-eqz v1, :cond_0

    .line 1772
    invoke-virtual {p0, v1}, Lo/ﮆ;->ॱˊ(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 1774
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroid/view/View;)Z
    .locals 4

    .line 1722
    invoke-virtual {p0, p1}, Lo/ﮆ;->ʻ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﮆ$iF;

    .line 1726
    iget v0, v3, Lo/ﮆ$iF;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
