.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ϲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$ˎ;,
        Landroid/support/design/widget/CoordinatorLayout$ˋ;,
        Landroid/support/design/widget/CoordinatorLayout$iF;,
        Landroid/support/design/widget/CoordinatorLayout$if;,
        Landroid/support/design/widget/CoordinatorLayout$ˊ;,
        Landroid/support/design/widget/CoordinatorLayout$If;,
        Landroid/support/design/widget/CoordinatorLayout$IF;,
        Landroid/support/design/widget/CoordinatorLayout$ˏ;
    }
.end annotation


# static fields
.field private static ʽॱ:[C

.field private static ˉ:I

.field static final ˊ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static ˊˊ:Z

.field private static ˊˋ:I

.field private static ˊᐝ:I

.field static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private static ˋˊ:Z

.field static final ˎ:Ljava/lang/String;

.field static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$if;>;>;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Landroid/view/View;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ʼॱ:Lo/ϳ;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʾ:Lo/ˠ;

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field private ˈ:Z

.field private final ˊॱ:[I

.field private ˋॱ:Z

.field ˏ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private ˏॱ:[I

.field private ͺ:Z

.field private ॱˊ:Landroid/graphics/Paint;

.field private ॱˋ:Lo/ເ;

.field private ॱˎ:Z

.field private ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

.field private final ᐝ:Lo/ﬧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb27<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˎ:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 126
    :goto_4
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$IF;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$IF;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˋ:Ljava/util/Comparator;

    goto/16 :goto_11

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_6
    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_8
    return-void

    .line 132
    :goto_9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˊ:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱ:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Lo/丨$ˋ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/丨$ˋ;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱॱ:Lo/丨$if;

    goto :goto_8

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    .line 128
    :goto_b
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˋ:Ljava/util/Comparator;

    goto :goto_9

    :goto_c
    const/4 v0, 0x0

    goto :goto_10

    :goto_d
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x0

    sput v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    const/4 v0, 0x1

    sput v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ʼ()V

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_a

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_11
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 202
    sget v0, Lo/ᑊ$ˊ;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    goto :goto_4

    :goto_0
    nop

    .line 220
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aget v1, v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 215
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 216
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    .line 217
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    array-length v7, v0

    .line 219
    const/4 v8, 0x0

    goto :goto_6

    .line 206
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    .line 168
    new-instance v0, Lo/ﬧ;

    invoke-direct {v0}, Lo/ﬧ;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼ:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    .line 194
    new-instance v0, Lo/ϳ;

    invoke-direct {v0, p0}, Lo/ϳ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼॱ:Lo/ϳ;

    .line 208
    if-nez p3, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_a

    .line 213
    :goto_5
    :try_start_3
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_keylines:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    .line 214
    if-eqz v4, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_3

    .line 215
    :goto_9
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 216
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    .line 217
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    array-length v7, v0

    .line 219
    const/4 v8, 0x0

    goto :goto_6

    :goto_a
    sget-object v0, Lo/ᑊ$ˋ;->CoordinatorLayout:[I

    .line 211
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto/16 :goto_16

    :goto_b
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_d
    const/4 v0, 0x0

    goto :goto_c

    :goto_e
    if-ge v8, v7, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    .line 223
    :goto_10
    :pswitch_2
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ()V

    .line 227
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˋ;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$ˋ;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    :goto_11
    :pswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_d

    :goto_12
    sget-object v0, Lo/ᑊ$ˋ;->CoordinatorLayout:[I

    sget v1, Lo/ᑊ$If;->Widget_Support_CoordinatorLayout:I

    .line 209
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto/16 :goto_8

    :goto_13
    goto/16 :goto_3

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ʻ()V
    .locals 2

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_0
    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x1c

    goto :goto_9

    :goto_2
    :sswitch_0
    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 3205
    :goto_3
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$3;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʾ:Lo/ˠ;

    goto :goto_6

    .line 3204
    :goto_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʾ:Lo/ˠ;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    .line 3221
    :goto_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    nop

    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_0

    .line 3215
    :goto_6
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʾ:Lo/ˠ;

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    .line 3218
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_f

    :goto_7
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_1
    return-void

    :goto_8
    goto :goto_e

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 3199
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_10

    :goto_b
    const/16 v0, 0x57

    goto :goto_9

    :goto_c
    const/4 v0, 0x0

    goto :goto_12

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :goto_f
    return-void

    .line 3203
    :goto_10
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_5

    :goto_11
    goto :goto_a

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_13
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ʻ(Landroid/view/View;I)V
    .locals 4

    goto/16 :goto_e

    :goto_0
    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x43

    goto :goto_1

    :goto_4
    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_b

    .line 1469
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1470
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I

    if-eq v0, p2, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_5

    .line 1471
    :goto_7
    :pswitch_0
    :try_start_0
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v3, p2, v0

    .line 1472
    :try_start_1
    invoke-static {p1, v3}, Lo/т;->ˏ(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1473
    :try_start_2
    iput p2, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_8
    const/16 v0, 0x30

    goto/16 :goto_1

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    .line 1471
    :pswitch_1
    :try_start_3
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int v3, p2, v0

    .line 1472
    :try_start_4
    invoke-static {p1, v3}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 1473
    iput p2, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_9

    :goto_c
    goto/16 :goto_2

    :goto_d
    :sswitch_1
    nop

    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ʼ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/design/widget/CoordinatorLayout;->ˋˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˊ:Z

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʽॱ:[C

    const/16 v0, 0x67

    sput v0, Landroid/support/design/widget/CoordinatorLayout;->ˊᐝ:I

    return-void

    :array_0
    .array-data 2
        0xb5s
        0xd6s
        0x87s
        0xd2s
        0xccs
        0xe0s
        0xd3s
        0xd0s
        0xd5s
        0xdas
        0xcbs
        0xcds
        0xd9s
    .end array-data
.end method

.method private ʽ()V
    .locals 8

    goto/16 :goto_c

    .line 684
    :goto_0
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 685
    invoke-virtual {v5, p0, v4, v7}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_16

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    .line 686
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, v7}, Lo/ﬧ;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_b

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_8

    .line 672
    :sswitch_0
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 674
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 675
    :try_start_2
    invoke-virtual {v5, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 677
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, v4}, Lo/ﬧ;->ˏ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 680
    const/4 v6, 0x0

    goto :goto_5

    .line 671
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :goto_5
    if-ge v6, v3, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_10

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 697
    :goto_7
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v1}, Lo/ﬧ;->ॱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void

    .line 668
    :goto_8
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0}, Lo/ﬧ;->ˋ()V

    .line 671
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    goto :goto_a

    :goto_9
    goto/16 :goto_13

    :goto_a
    if-ge v2, v3, :cond_4

    goto/16 :goto_19

    :cond_4
    goto :goto_7

    .line 691
    :goto_b
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, v7, v4}, Lo/ﬧ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/16 v0, 0x2a

    goto/16 :goto_1

    :goto_e
    goto :goto_8

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 681
    :goto_11
    :pswitch_1
    if-ne v6, v2, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_0

    .line 672
    :goto_12
    :sswitch_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 674
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;

    move-result-object v5

    .line 675
    invoke-virtual {v5, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 677
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, v4}, Lo/ﬧ;->ˏ(Ljava/lang/Object;)V

    .line 680
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 680
    :goto_13
    :sswitch_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 688
    :goto_14
    :try_start_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v7}, Lo/ﬧ;->ˏ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :goto_15
    const/16 v0, 0x56

    goto :goto_f

    :goto_16
    const/16 v0, 0x24

    goto/16 :goto_1

    :goto_17
    const/16 v0, 0x9

    goto :goto_f

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_19
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto :goto_15

    :goto_1a
    :sswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_2

    :goto_1b
    const/4 v0, 0x0

    nop

    :goto_1c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(I)I
    .locals 3

    goto/16 :goto_e

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 1225
    :goto_4
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_8

    :goto_5
    return v0

    :goto_6
    :pswitch_1
    :sswitch_0
    move v0, p0

    nop

    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_a

    .line 1225
    :goto_7
    if-nez p0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    goto :goto_f

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_c
    :pswitch_2
    goto :goto_5

    :goto_d
    :pswitch_3
    :sswitch_1
    const/16 v0, 0x11

    goto :goto_5

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_10
    const/16 v0, 0x50

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Landroid/view/MotionEvent;I)Z
    .locals 20

    goto/16 :goto_25

    .line 453
    :goto_0
    if-nez v10, :cond_0

    goto/16 :goto_26

    :cond_0
    goto/16 :goto_20

    :goto_1
    goto/16 :goto_f

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 479
    :goto_3
    if-eqz v8, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_7

    :goto_4
    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    if-eqz v9, :cond_2

    goto/16 :goto_2b

    :cond_2
    goto/16 :goto_1c

    .line 473
    :sswitch_0
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_3

    .line 463
    :sswitch_1
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 471
    :goto_5
    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    .line 432
    :goto_6
    const/4 v8, 0x1

    .line 433
    const/4 v9, 0x1

    .line 435
    const/4 v10, 0x0

    .line 437
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    .line 439
    move-object/from16 v0, p0

    :try_start_1
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->ʼ:Ljava/util/List;

    .line 440
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v13

    .line 444
    const/4 v14, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x3e

    goto/16 :goto_22

    .line 489
    :goto_8
    if-eqz v19, :cond_3

    goto/16 :goto_2a

    :cond_3
    goto/16 :goto_30

    :goto_9
    goto/16 :goto_2e

    .line 486
    :goto_a
    :sswitch_2
    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ()Z

    move-result v18

    .line 487
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v19

    .line 488
    if-eqz v19, :cond_4

    goto/16 :goto_1f

    :cond_4
    goto/16 :goto_2c

    :goto_b
    const/16 v0, 0x63

    goto/16 :goto_2d

    .line 496
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 498
    return v8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_30

    :goto_e
    :try_start_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_31

    :goto_f
    if-nez v9, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_30

    .line 432
    :goto_10
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 439
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->ʼ:Ljava/util/List;

    .line 440
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Ljava/util/List;)V

    .line 443
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 444
    const/4 v14, 0x0

    goto :goto_13

    :goto_11
    goto :goto_19

    :goto_12
    goto/16 :goto_27

    :goto_13
    if-ge v14, v13, :cond_7

    goto/16 :goto_24

    :cond_7
    goto :goto_c

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2c

    .line 476
    :sswitch_3
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    goto/16 :goto_3

    :goto_15
    goto/16 :goto_c

    :goto_16
    if-nez v18, :cond_8

    goto/16 :goto_29

    :cond_8
    goto/16 :goto_2f

    :goto_17
    :sswitch_4
    if-eqz v11, :cond_9

    goto/16 :goto_21

    :cond_9
    goto :goto_1e

    .line 460
    :sswitch_5
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1b

    :goto_18
    goto/16 :goto_30

    .line 452
    :goto_19
    if-eqz v17, :cond_a

    goto/16 :goto_0

    :cond_a
    goto/16 :goto_30

    :goto_1a
    const/16 v0, 0xa

    goto/16 :goto_2d

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1c
    const/16 v0, 0x47

    goto/16 :goto_33

    :goto_1d
    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    .line 470
    :goto_1e
    :sswitch_6
    if-nez v8, :cond_b

    goto/16 :goto_32

    :cond_b
    goto/16 :goto_a

    :goto_1f
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto :goto_1d

    :cond_c
    goto/16 :goto_16

    .line 458
    :goto_20
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_9

    :goto_21
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_11

    :cond_d
    goto/16 :goto_19

    :goto_22
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_28

    :goto_23
    const/16 v0, 0x21

    goto :goto_22

    :goto_24
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    goto/16 :goto_12

    :cond_e
    goto :goto_27

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    goto/16 :goto_10

    .line 454
    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 455
    move-wide/from16 v0, v18

    move-wide/from16 v2, v18

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    goto/16 :goto_20

    .line 445
    :goto_27
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 446
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 447
    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v17

    .line 449
    if-nez v8, :cond_10

    goto/16 :goto_e

    :cond_10
    goto/16 :goto_17

    .line 480
    :goto_28
    :sswitch_7
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    goto/16 :goto_a

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_14

    :pswitch_0
    const/4 v9, 0x1

    goto/16 :goto_8

    :goto_2a
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    goto/16 :goto_f

    :goto_2b
    const/16 v0, 0x2b

    goto :goto_33

    :goto_2c
    :pswitch_1
    const/4 v9, 0x0

    goto/16 :goto_8

    :goto_2d
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1e

    :goto_2e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    goto/16 :goto_18

    :cond_12
    goto/16 :goto_d

    :goto_2f
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 444
    :goto_30
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_13

    :goto_31
    if-eqz v9, :cond_13

    goto/16 :goto_b

    :cond_13
    goto/16 :goto_1a

    :goto_32
    if-eqz v17, :cond_14

    goto/16 :goto_5

    :cond_14
    goto/16 :goto_a

    :goto_33
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_1e

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_7
        0x3e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xa -> :sswitch_6
        0x63 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2b -> :sswitch_4
        0x47 -> :sswitch_6
    .end sparse-switch
.end method

.method private static ˋ(I)I
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_f

    :goto_4
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_6
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_a

    .line 1209
    :goto_7
    :pswitch_1
    goto :goto_6

    .line 1203
    :goto_8
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_e

    :goto_9
    goto :goto_f

    :goto_a
    return p0

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    .line 1207
    :pswitch_2
    or-int/lit8 p0, p0, 0x30

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    .line 1206
    :goto_d
    :pswitch_3
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_c

    :goto_e
    const/4 v0, 0x0

    goto :goto_5

    .line 1204
    :goto_f
    const v0, 0x800003

    or-int/2addr p0, v0

    goto :goto_d

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_11
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ([I[C[BI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_12

    .line 4183
    :goto_0
    :sswitch_0
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 4181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_3
    const/16 v0, 0x5a

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    goto/16 :goto_14

    .line 4169
    :goto_6
    rem-int/lit8 v0, v5, 0x0

    mul-int/2addr v0, v7

    aget-byte v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    rem-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 4167
    add-int/lit8 v7, v7, 0x6b

    goto :goto_4

    .line 4163
    .line 4164
    :goto_7
    move-object v2, v11

    array-length v0, v11

    .line 4165
    move v5, v0

    new-array v6, v0, [C

    .line 4167
    const/4 v7, 0x0

    goto :goto_9

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_f

    :goto_9
    if-ge v7, v5, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto :goto_b

    .line 4197
    :goto_a
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 4195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 4172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4175
    :goto_c
    sget-boolean v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˊ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_18

    :goto_d
    if-ge v7, v5, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_19

    .line 4186
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_e
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 4158
    :try_start_0
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->ʽॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4159
    :try_start_1
    sget v4, Landroid/support/design/widget/CoordinatorLayout;->ˊᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4161
    :try_start_2
    sget-boolean v0, Landroid/support/design/widget/CoordinatorLayout;->ˋˊ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_10
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto :goto_13

    :goto_11
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_14

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 4169
    :goto_13
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 4167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 4177
    .line 4178
    :goto_15
    move-object v2, v10

    array-length v0, v10

    .line 4179
    move v5, v0

    new-array v6, v0, [C

    .line 4181
    const/4 v7, 0x0

    nop

    :goto_16
    if-ge v7, v5, :cond_7

    goto :goto_1a

    :cond_7
    goto/16 :goto_3

    :goto_17
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 4191
    .line 4192
    :goto_18
    move-object v2, v9

    array-length v0, v9

    .line 4193
    move v5, v0

    new-array v6, v0, [C

    .line 4195
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 4200
    :goto_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1a
    const/16 v0, 0x8

    goto/16 :goto_1

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Landroid/view/View;II)V
    .locals 13

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1145
    :sswitch_0
    add-int/lit8 v12, v10, 0x0

    goto/16 :goto_9

    :goto_2
    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_c

    :goto_3
    :pswitch_1
    goto/16 :goto_8

    .line 1148
    :sswitch_1
    div-int/lit8 v0, v10, 0x2

    add-int/lit8 v12, v0, 0x0

    goto/16 :goto_9

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    :sswitch_2
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1108
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1109
    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 1110
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(I)I

    move-result v0

    .line 1109
    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v4

    .line 1112
    and-int/lit8 v5, v4, 0x7

    .line 1113
    and-int/lit8 v6, v4, 0x70

    .line 1114
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 1115
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1119
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_4

    .line 1139
    :goto_8
    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    .line 1153
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    add-int/2addr v0, v1

    .line 1155
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v9

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v1, v2

    .line 1154
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1156
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v0, v1

    .line 1158
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v8, v1

    sub-int/2addr v1, v10

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 1157
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1160
    add-int v0, v11, v9

    add-int v1, v12, v10

    invoke-virtual {p1, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :goto_a
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_f

    .line 1123
    :goto_b
    :pswitch_2
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(I)I

    move-result v0

    sub-int v11, v0, v9

    .line 1124
    const/4 v12, 0x0

    .line 1126
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x57

    goto :goto_11

    .line 1135
    :pswitch_3
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v11, v0

    goto :goto_a

    .line 1120
    :goto_d
    :sswitch_3
    sub-int p2, v7, p2

    goto :goto_b

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 1132
    :pswitch_4
    add-int/2addr v11, v9

    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_10
    const/16 v0, 0x16

    goto :goto_11

    .line 1120
    :sswitch_4
    ushr-int p2, v7, p2

    goto :goto_b

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_12
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_4
        0x57 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˋ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$iF;II)V
    .locals 11

    goto/16 :goto_16

    .line 1001
    :goto_0
    :sswitch_0
    iget v10, p3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    :goto_1
    const/16 v0, 0x49

    goto/16 :goto_14

    :goto_2
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 968
    :goto_3
    move-object/from16 v0, p5

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 969
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(I)I

    move-result v0

    .line 968
    invoke-static {v0, p2}, Lo/ǀ;->ˏ(II)I

    move-result v3

    .line 970
    move-object/from16 v0, p5

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 971
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(I)I

    move-result v0

    .line 970
    invoke-static {v0, p2}, Lo/ǀ;->ˏ(II)I

    move-result v4

    .line 974
    and-int/lit8 v5, v3, 0x7

    .line 975
    and-int/lit8 v6, v3, 0x70

    .line 976
    and-int/lit8 v7, v4, 0x7

    .line 977
    and-int/lit8 v8, v4, 0x70

    .line 985
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_5
    goto :goto_3

    .line 1007
    :sswitch_2
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v10, v0, v1

    goto/16 :goto_17

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1034
    :sswitch_3
    div-int/lit8 v0, p7, 0x2

    sub-int/2addr v10, v0

    goto :goto_9

    :sswitch_4
    goto :goto_9

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_4

    :goto_8
    :sswitch_5
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_c

    .line 1038
    :goto_9
    add-int v0, v9, p6

    add-int v1, v10, p7

    invoke-virtual {p4, v9, v10, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 1021
    :pswitch_0
    div-int/lit8 v0, p6, 0x2

    sub-int/2addr v9, v0

    goto/16 :goto_15

    :goto_a
    const/16 v0, 0x4d

    goto :goto_6

    :pswitch_1
    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1004
    :sswitch_6
    iget v10, p3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_17

    :goto_b
    goto/16 :goto_4

    :sswitch_7
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 998
    :goto_c
    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_0

    .line 1015
    :goto_d
    :pswitch_2
    sub-int v9, v9, p6

    goto/16 :goto_15

    :goto_e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    goto/16 :goto_3

    .line 994
    :pswitch_3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v9, v0, v1

    goto :goto_11

    :goto_f
    const/16 v0, 0x24

    goto/16 :goto_6

    .line 1028
    :goto_10
    :sswitch_8
    sub-int v10, v10, p7

    goto/16 :goto_9

    :goto_11
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_1

    .line 988
    :goto_12
    :pswitch_4
    iget v9, p3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_c

    :goto_13
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    goto :goto_f

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_8

    .line 1025
    :goto_15
    sparse-switch v6, :sswitch_data_3

    goto :goto_10

    :sswitch_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 991
    :pswitch_5
    :try_start_3
    iget v9, p3, Landroid/graphics/Rect;->right:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1012
    :goto_17
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    const/16 v0, 0x46

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x4d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x46 -> :sswitch_5
        0x49 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_8
        0x50 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    goto/16 :goto_12

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 421
    :goto_2
    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_8

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_6
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 427
    :goto_7
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˋ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :goto_8
    move v5, v4

    goto :goto_d

    :goto_9
    if-ltz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_14

    .line 416
    :pswitch_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :try_start_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 420
    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :goto_a
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_d

    :goto_b
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_f

    .line 416
    :goto_c
    :pswitch_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    :try_start_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    .line 419
    :try_start_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    .line 420
    shl-int/lit8 v4, v3, 0x0

    goto :goto_9

    .line 422
    :goto_d
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 423
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_11
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_13
    :pswitch_3
    return-void

    .line 426
    :goto_14
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˋ:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ˎ(I)I
    .locals 6

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x6

    goto :goto_3

    .line 580
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    :goto_5
    const/16 v0, 0x17

    goto :goto_3

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_2

    .line 586
    :goto_7
    :sswitch_0
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keyline index "

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const-string v2, " out of range for "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 587
    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    return v0

    :goto_a
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_11

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_e
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 581
    :goto_f
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v3, v4, v2, v5}, Landroid/support/design/widget/CoordinatorLayout;->ˋ([I[C[BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    goto/16 :goto_4

    .line 585
    :goto_10
    if-ltz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_1

    .line 590
    :goto_11
    :try_start_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏॱ:[I

    aget v0, v0, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x7dt
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x75t
        -0x7bt
        -0x77t
        -0x78t
        -0x74t
        -0x7bt
        -0x75t
        -0x7dt
        -0x76t
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static ˎ(Landroid/graphics/Rect;)V
    .locals 2

    goto/16 :goto_a

    :pswitch_0
    return-void

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱॱ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    nop

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    .line 163
    :goto_8
    :pswitch_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱॱ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;Landroid/graphics/Rect;II)V
    .locals 8

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_1
    const/16 v0, 0xe

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    const/16 v0, 0x34

    goto :goto_2

    :goto_5
    :sswitch_1
    return-void

    .line 1042
    :goto_6
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    .line 1043
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 1046
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v4, v2

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v2, v3

    .line 1047
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v1, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, v5, v2

    sub-int/2addr v2, p4

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v2, v3

    .line 1050
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1053
    add-int v0, v6, p3

    add-int v1, v7, p4

    invoke-virtual {p2, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    nop

    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    goto/16 :goto_4

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Landroid/view/View;I)V
    .locals 9

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_c

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    .line 1179
    :sswitch_0
    :try_start_0
    invoke-static {p1}, Lo/т;->ॱᐝ(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_14

    :goto_4
    const/16 v0, 0x5a

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_7
    const/4 v0, 0x5

    goto/16 :goto_0

    :goto_8
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_a
    const/16 v0, 0xf

    goto :goto_d

    .line 1179
    :goto_b
    :sswitch_1
    invoke-static {p1}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_e

    .line 1188
    :goto_c
    :pswitch_1
    :sswitch_2
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v8

    .line 1189
    iget v0, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v3, v7

    move-object v4, v8

    move v5, p2

    .line 1189
    invoke-static/range {v0 .. v5}, Lo/ǀ;->ˎ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1191
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1193
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1194
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    return-void

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_e
    const/16 v0, 0x16

    goto/16 :goto_0

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_10
    sparse-switch v0, :sswitch_data_2

    nop

    .line 1182
    :goto_11
    :sswitch_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v1}, Lo/ເ;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1183
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v1}, Lo/ເ;->ˊ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 1184
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v1}, Lo/ເ;->ˎ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1185
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v1}, Lo/ເ;->ॱ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :goto_12
    const/16 v0, 0x52

    goto/16 :goto_d

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_14
    const/16 v0, 0x5b

    goto :goto_10

    .line 1171
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1172
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v7

    .line 1173
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    add-int/2addr v0, v1

    .line 1174
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget v2, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v1, v2

    .line 1175
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v2, v3

    .line 1176
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 1173
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1178
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x16 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x5a -> :sswitch_3
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private ˎ(Z)V
    .locals 16

    goto/16 :goto_11

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/16 :goto_15

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 398
    :goto_5
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_b

    .line 394
    :goto_6
    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v12, v0, v10, v15}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_10

    :goto_8
    goto :goto_6

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    nop

    .line 385
    :goto_b
    :sswitch_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :goto_c
    const/16 v0, 0x52

    goto :goto_a

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_e
    const/16 v0, 0x37

    goto :goto_a

    :goto_f
    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_15

    .line 403
    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 405
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ()V

    .line 402
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 402
    :pswitch_1
    const/4 v9, 0x0

    goto :goto_13

    .line 396
    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v10, v15}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :goto_13
    if-ge v9, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    nop

    .line 407
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    .line 408
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout;->ͺ:Z

    return-void

    :goto_14
    if-ge v9, v8, :cond_4

    goto/16 :goto_d

    :cond_4
    goto/16 :goto_4

    .line 386
    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 388
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v12

    .line 389
    if-eqz v12, :cond_5

    goto/16 :goto_e

    :cond_5
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 384
    :goto_16
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 385
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 390
    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 391
    move-wide v0, v13

    move-wide v2, v13

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v15

    .line 393
    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Lo/ເ;)Lo/ເ;
    .locals 7

    goto/16 :goto_10

    .line 835
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto/16 :goto_17

    :goto_1
    goto :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_3
    return-object p1

    :goto_4
    goto/16 :goto_13

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 832
    :goto_6
    :sswitch_0
    return-object p1

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    nop

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 843
    :goto_9
    :pswitch_0
    invoke-virtual {v6, p0, v4, p1}, Landroid/support/design/widget/CoordinatorLayout$if;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Lo/ເ;)Lo/ເ;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lo/ເ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_14

    :goto_a
    :try_start_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_3

    :goto_b
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_13

    :goto_c
    const/16 v0, 0x60

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_e
    goto :goto_8

    :goto_f
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_1a

    .line 836
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 837
    invoke-static {v4}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_14

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :goto_11
    goto/16 :goto_3

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1c

    .line 838
    :goto_13
    :try_start_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_5
    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 839
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v6

    .line 841
    if-eqz v6, :cond_6

    goto :goto_15

    :cond_6
    goto :goto_1b

    .line 835
    :goto_14
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 832
    :sswitch_1
    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_16
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_19

    :cond_7
    goto :goto_18

    :goto_17
    if-ge v2, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_1d

    .line 831
    :goto_18
    invoke-virtual {p1}, Lo/ເ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_0

    :goto_19
    goto :goto_18

    :goto_1a
    const/16 v0, 0x43

    goto/16 :goto_d

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 852
    :goto_1c
    :pswitch_3
    goto/16 :goto_a

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static ॱ(I)I
    .locals 3

    goto/16 :goto_b

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    const v0, 0x800035

    goto :goto_8

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    .line 1217
    :goto_3
    if-nez p0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_6
    goto :goto_3

    :goto_7
    return v0

    :goto_8
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_a
    :pswitch_2
    move v0, p0

    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_5

    :goto_d
    :pswitch_3
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static ॱ(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$if;
    .locals 7

    goto :goto_5

    .line 626
    :goto_0
    :sswitch_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 618
    :goto_4
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    if-nez v5, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_13

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_17

    .line 594
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto :goto_c

    .line 602
    :goto_9
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_10

    .line 613
    :goto_a
    :try_start_2
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    if-nez v4, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_4

    .line 627
    :catch_0
    move-exception v4

    .line 628
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not inflate Behavior subclass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    const/16 v0, 0x3c

    goto :goto_7

    :goto_c
    const/4 v0, 0x0

    goto :goto_11

    .line 599
    :goto_d
    :pswitch_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_9

    .line 604
    :goto_e
    :pswitch_1
    move-object v3, p2

    goto :goto_a

    .line 601
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :sswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_1d

    :goto_10
    const/16 v0, 0x28

    goto/16 :goto_7

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    .line 604
    :pswitch_2
    move-object v3, p2

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_a

    .line 615
    :goto_12
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 616
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :goto_13
    const/16 v0, 0x54

    goto/16 :goto_2

    :goto_14
    move-object v3, p2

    goto :goto_1c

    :goto_15
    goto/16 :goto_1

    .line 620
    :goto_16
    :sswitch_2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 622
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˊ:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 623
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 624
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 595
    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 607
    :goto_17
    :sswitch_3
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_19

    :cond_6
    goto :goto_14

    :goto_18
    return-object v0

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_1b
    const/16 v0, 0x41

    goto/16 :goto_2

    :goto_1c
    goto/16 :goto_a

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_1e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_15

    :cond_7
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_3
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Landroid/view/View;I)V
    .locals 4

    goto/16 :goto_8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    .line 1462
    :sswitch_0
    :try_start_0
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v3, p2, v0

    .line 1463
    :try_start_1
    invoke-static {p1, v3}, Lo/т;->ˋ(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1464
    :try_start_2
    iput p2, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_1
    const/16 v0, 0x23

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_7

    :goto_4
    const/16 v0, 0x43

    goto :goto_0

    :goto_5
    :pswitch_0
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_6
    const/16 v0, 0x4e

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 1462
    :goto_b
    :sswitch_1
    :try_start_3
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    div-int v3, p2, v0

    .line 1463
    :try_start_4
    invoke-static {p1, v3}, Lo/т;->ˋ(Landroid/view/View;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1464
    :try_start_5
    iput p2, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_c
    :sswitch_2
    return-void

    :sswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_6

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1460
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1461
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I

    if-eq v0, p2, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x43 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 12

    goto/16 :goto_d

    .line 1439
    :goto_0
    :sswitch_0
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I

    sub-int v11, v0, v1

    .line 1440
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge v11, v0, :cond_0

    goto/16 :goto_27

    :cond_0
    goto/16 :goto_17

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1426
    :goto_4
    and-int/lit8 v0, v8, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_1d

    :goto_5
    const/16 v0, 0x17

    goto/16 :goto_19

    :goto_6
    return-void

    .line 1379
    :goto_7
    invoke-static {p1}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_37

    .line 1441
    :goto_8
    :sswitch_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v11

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;I)V

    .line 1442
    const/4 v10, 0x1

    goto/16 :goto_20

    :goto_9
    goto/16 :goto_24

    .line 1427
    :goto_a
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I

    add-int v10, v0, v1

    .line 1428
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v0, :cond_3

    goto/16 :goto_29

    :cond_3
    goto :goto_12

    .line 1456
    :goto_b
    :sswitch_2
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1429
    :goto_c
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ(Landroid/view/View;I)V

    .line 1430
    const/4 v9, 0x1

    goto :goto_12

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_e
    goto/16 :goto_3d

    :goto_f
    const/16 v0, 0x2d

    goto/16 :goto_26

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_11
    const/16 v0, 0xf

    goto/16 :goto_3f

    .line 1433
    :goto_12
    :sswitch_3
    if-nez v9, :cond_4

    goto/16 :goto_3e

    :cond_4
    goto :goto_15

    :goto_13
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_3d

    :goto_14
    goto/16 :goto_a

    .line 1437
    :goto_15
    const/4 v10, 0x0

    .line 1438
    and-int/lit8 v0, v8, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto/16 :goto_32

    :cond_6
    goto :goto_11

    :goto_16
    const/4 v0, 0x3

    goto/16 :goto_26

    :goto_17
    const/16 v0, 0x1f

    goto :goto_10

    .line 1453
    :goto_18
    :sswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;I)V

    goto/16 :goto_b

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_38

    :goto_1a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3a

    :goto_1b
    const/16 v0, 0xb

    nop

    :goto_1c
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_45

    :goto_1d
    const/16 v0, 0xc

    goto/16 :goto_1

    :goto_1e
    return-void

    :goto_1f
    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_2d

    :cond_7
    goto/16 :goto_3b

    .line 1445
    :goto_20
    :sswitch_5
    and-int/lit8 v0, v8, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto/16 :goto_2c

    :cond_8
    goto/16 :goto_3

    :goto_21
    const/16 v0, 0x60

    goto/16 :goto_1

    :goto_22
    packed-switch v0, :pswitch_data_1

    goto :goto_1f

    :goto_23
    goto/16 :goto_43

    :goto_24
    return-void

    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_33

    :cond_9
    goto :goto_2b

    .line 1429
    :goto_25
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ(Landroid/view/View;I)V

    .line 1430
    const/4 v9, 0x1

    goto/16 :goto_12

    :goto_26
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_18

    :goto_27
    const/16 v0, 0xd

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    .line 1403
    :goto_28
    :sswitch_6
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_42

    :goto_29
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto :goto_25

    :goto_2a
    const/16 v0, 0x22

    goto/16 :goto_1c

    .line 1411
    :goto_2b
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    goto/16 :goto_6

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_22

    .line 1446
    :goto_2d
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I

    sub-int v11, v0, v1

    .line 1447
    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge v11, v0, :cond_b

    goto :goto_31

    :cond_b
    goto :goto_2f

    .line 1398
    :goto_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1399
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1400
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :goto_2f
    :pswitch_2
    if-nez v10, :cond_c

    goto/16 :goto_16

    :cond_c
    goto/16 :goto_f

    :goto_30
    invoke-virtual {v5, p0, p1, v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_34

    :cond_d
    goto/16 :goto_28

    .line 1448
    :goto_31
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v11, v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;I)V

    .line 1449
    const/4 v10, 0x1

    goto :goto_2f

    :goto_32
    const/16 v0, 0x1a

    goto/16 :goto_3f

    .line 1411
    :goto_33
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_6

    .line 1397
    :goto_34
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2e

    :cond_e
    goto :goto_36

    .line 1389
    :goto_35
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    :try_start_1
    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1390
    :try_start_2
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 1391
    :try_start_3
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    .line 1392
    :try_start_4
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v7

    .line 1393
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1395
    if-eqz v5, :cond_f

    goto/16 :goto_5

    :cond_f
    goto/16 :goto_44

    .line 1407
    :goto_36
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1409
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    goto/16 :goto_40

    .line 1384
    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_11

    goto/16 :goto_41

    :cond_11
    goto/16 :goto_1e

    :goto_38
    :sswitch_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    goto :goto_3c

    :cond_12
    goto/16 :goto_30

    .line 1420
    :goto_39
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻ:I

    sub-int v10, v0, v1

    .line 1421
    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge v10, v0, :cond_13

    goto/16 :goto_13

    :cond_13
    goto/16 :goto_4

    .line 1415
    :goto_3a
    :pswitch_3
    iget v0, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    invoke-static {v0, p3}, Lo/ǀ;->ˏ(II)I

    move-result v8

    .line 1418
    const/4 v9, 0x0

    .line 1419
    and-int/lit8 v0, v8, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_14

    goto :goto_39

    :cond_14
    goto/16 :goto_4

    .line 1446
    :goto_3b
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$iF;->ʼ:I

    add-int v11, v0, v1

    .line 1447
    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge v11, v0, :cond_15

    goto/16 :goto_31

    :cond_15
    goto/16 :goto_2f

    :goto_3c
    invoke-virtual {v5, p0, p1, v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_16

    goto/16 :goto_34

    :cond_16
    goto/16 :goto_28

    .line 1422
    :goto_3d
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ(Landroid/view/View;I)V

    .line 1423
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 1434
    :goto_3e
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ(Landroid/view/View;I)V

    goto/16 :goto_15

    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-gtz v0, :cond_17

    goto/16 :goto_1e

    :cond_17
    goto/16 :goto_35

    :goto_3f
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    goto/16 :goto_14

    :cond_18
    goto/16 :goto_a

    :goto_40
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_41
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    goto/16 :goto_2a

    :cond_19
    goto/16 :goto_1b

    :goto_42
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    goto/16 :goto_23

    :cond_1a
    nop

    :goto_43
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_36

    :goto_44
    const/16 v0, 0x5d

    goto/16 :goto_19

    :goto_45
    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    goto/16 :goto_35

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x60 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x1f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x17 -> :sswitch_7
        0x5d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xb -> :sswitch_a
        0x22 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x3 -> :sswitch_4
        0x2d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xf -> :sswitch_5
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    goto/16 :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 1091
    :catchall_0
    move-exception v7

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1092
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    throw v7

    .line 1082
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1084
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v5

    .line 1085
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v6

    .line 1087
    :try_start_0
    invoke-virtual {p0, p2, v5}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1088
    invoke-virtual {p0, p1, p3, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1089
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1092
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    goto :goto_4

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4
.end method

.method private ॱ(Landroid/view/View;)Z
    .locals 3

    goto :goto_2

    .line 1571
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/ﬧ;->ˎ(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1571
    :goto_3
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, p1}, Lo/ﬧ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_4
    goto :goto_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_7
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ᐝ()Landroid/graphics/Rect;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ॱॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 156
    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_5

    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v0, v0, 0x0

    return-object v2

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v0, 0x9

    goto :goto_c

    :goto_6
    :sswitch_0
    goto :goto_9

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    :pswitch_1
    return-object v2

    .line 159
    :goto_9
    goto :goto_3

    .line 157
    :goto_a
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_2

    :goto_b
    const/16 v0, 0x44

    nop

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    .line 1723
    :goto_1
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$iF;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_3

    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_f

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_7
    :pswitch_1
    const/4 v0, 0x0

    nop

    :goto_8
    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    goto :goto_13

    :goto_b
    :pswitch_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_13

    :goto_c
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_11

    :goto_d
    const/16 v1, 0x5b

    goto/16 :goto_5

    :sswitch_0
    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_f
    :sswitch_1
    return v0

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :goto_11
    const/16 v1, 0x34

    goto/16 :goto_5

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    goto :goto_3

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_17

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    :pswitch_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_11

    :goto_5
    return v0

    .line 1234
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˊ:Landroid/graphics/Paint;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    goto/16 :goto_1a

    .line 1248
    :goto_6
    :pswitch_2
    move-object v0, p1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 1249
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˊ:Landroid/graphics/Paint;

    .line 1248
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1251
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :goto_7
    const/16 v0, 0x43

    goto/16 :goto_1d

    .line 1244
    :goto_8
    :pswitch_3
    move-object v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 1245
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1244
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto :goto_b

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x38

    goto/16 :goto_2

    :goto_b
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_15

    .line 1244
    :pswitch_4
    move-object v0, p1

    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    int-to-float v1, v1

    :try_start_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    int-to-float v2, v2

    :try_start_6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 1245
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1244
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1232
    :goto_d
    :sswitch_0
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v7

    .line 1233
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_14

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1235
    :goto_e
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˊ:Landroid/graphics/Paint;

    goto :goto_1a

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_10
    const/16 v0, 0x52

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    :sswitch_2
    goto/16 :goto_6

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_15
    const/16 v0, 0xd

    goto/16 :goto_1d

    :goto_16
    const/4 v0, 0x1

    goto :goto_19

    .line 1230
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1231
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto :goto_10

    :goto_18
    goto :goto_1b

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 1237
    :goto_1a
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˊ:Landroid/graphics/Paint;

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    invoke-virtual {v1, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1238
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˊ:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lo/ſ;->ˋ(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1241
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto :goto_16

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :catch_1
    move-exception v0

    throw v0

    .line 1254
    :goto_1c
    :pswitch_5
    :sswitch_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto/16 :goto_5

    :goto_1d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1230
    :goto_1f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1231
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0x52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method protected drawableStateChanged()V
    .locals 5

    goto :goto_8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_3
    const/16 v0, 0x27

    goto :goto_0

    :goto_4
    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_6
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_3

    .line 315
    :goto_7
    :pswitch_0
    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    :pswitch_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_f

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 316
    :goto_9
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    goto :goto_1

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_b
    const/16 v0, 0x4e

    goto/16 :goto_0

    :goto_c
    return-void

    .line 312
    :pswitch_2
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto :goto_7

    .line 305
    :goto_d
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 310
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 311
    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_5

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_f
    const/4 v0, 0x0

    goto :goto_a

    .line 316
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_d

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 112
    :goto_6
    :try_start_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ()Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-object v0

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$iF;

    move-result-object v0

    nop

    :try_start_0
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/16 v1, 0x2c

    goto :goto_7

    :goto_5
    const/16 v1, 0x10

    goto :goto_7

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    goto :goto_1

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 3

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_7

    .line 1949
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0}, Lo/ϳ;->ˊ()I

    move-result v0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_7

    :goto_4
    :pswitch_1
    return v0

    :goto_5
    goto :goto_1

    :goto_6
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return v0

    :goto_1
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x4a

    goto :goto_3

    .line 721
    :goto_5
    :sswitch_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 721
    :sswitch_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_6
    const/16 v0, 0x12

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    goto :goto_5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 716
    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :goto_2
    const/16 v1, 0x22

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_4
    :sswitch_0
    return v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_7
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_8
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    goto/16 :goto_a

    .line 237
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 239
    :try_start_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_12

    .line 241
    :goto_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    goto/16 :goto_15

    .line 240
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_15

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_6

    :goto_4
    return-void

    .line 240
    :goto_5
    :try_start_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto/16 :goto_15

    .line 249
    :goto_6
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    goto :goto_9

    :goto_7
    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_e

    :sswitch_1
    :try_start_2
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_9

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 251
    :goto_9
    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˋॱ:Z

    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_b
    const/16 v0, 0x43

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x6

    nop

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    :goto_10
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_13

    :goto_11
    :sswitch_3
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_9

    .line 246
    :goto_12
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    if-nez v0, :cond_9

    goto :goto_17

    :cond_9
    nop

    const/4 v0, 0x5

    goto/16 :goto_8

    .line 237
    :goto_13
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :cond_a
    goto :goto_12

    :goto_14
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    goto/16 :goto_4

    .line 243
    :goto_15
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_12

    :goto_16
    goto/16 :goto_6

    :goto_17
    const/16 v0, 0x46

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x46 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 256
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 258
    :try_start_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_1
    const/16 v0, 0x28

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    .line 262
    :goto_6
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_10

    :goto_7
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_2

    .line 259
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 260
    :try_start_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_8
    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 256
    :goto_9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 258
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_13

    :goto_a
    :try_start_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_11

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_c
    const/16 v0, 0x15

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_e
    goto :goto_11

    :goto_f
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_c

    .line 265
    :goto_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˋॱ:Z

    goto :goto_f

    .line 263
    :goto_11
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_10

    :sswitch_1
    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_12
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_0

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/16 :goto_15

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 906
    :goto_3
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_e

    :goto_4
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_5
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_16

    .line 902
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˈ:Z

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_e

    .line 902
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˈ:Z

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_e

    :goto_8
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_13

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_c
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_e
    :pswitch_2
    return-void

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 905
    :goto_11
    if-lez v4, :cond_7

    goto :goto_9

    :cond_7
    goto :goto_f

    :goto_12
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v4

    goto :goto_10

    :goto_13
    const/4 v0, 0x1

    goto :goto_b

    .line 904
    :goto_14
    :try_start_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto :goto_12

    :cond_8
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 904
    :goto_16
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    goto/16 :goto_7

    .line 512
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/MotionEvent;I)Z

    move-result v4

    .line 514
    nop

    goto/16 :goto_f

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_13

    :goto_3
    const/16 v0, 0x30

    goto :goto_1

    .line 519
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    goto :goto_d

    :goto_4
    goto :goto_c

    :goto_5
    :sswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_2

    .line 503
    :goto_6
    const/4 v2, 0x0

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 508
    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_8
    const/16 v0, 0x5d

    goto :goto_e

    :goto_9
    const/16 v0, 0x22

    goto/16 :goto_1

    .line 522
    :goto_a
    :sswitch_2
    return v4

    :goto_b
    goto :goto_6

    .line 509
    :goto_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    goto/16 :goto_0

    .line 515
    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    .line 518
    :goto_f
    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_3

    :goto_10
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_6

    :goto_11
    goto/16 :goto_2

    :goto_12
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_c

    :goto_13
    const/4 v0, 0x3

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    goto/16 :goto_c

    .line 882
    :goto_0
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v2

    .line 883
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 884
    const/4 v4, 0x0

    goto/16 :goto_11

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :pswitch_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v7, p0, v5, v2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_d

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    .line 885
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 886
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_f

    :goto_6
    goto :goto_d

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    if-ge v4, v3, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 895
    :goto_9
    invoke-virtual {p0, v5, v2}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;I)V

    goto :goto_d

    :goto_a
    :pswitch_2
    goto/16 :goto_1

    :goto_b
    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 884
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto :goto_12

    .line 891
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 892
    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v7

    .line 894
    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_9

    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 885
    :goto_13
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 886
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 32

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4b

    :goto_0
    :pswitch_0
    if-eqz v12, :cond_0

    goto/16 :goto_2f

    :cond_0
    goto/16 :goto_37

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_39

    :goto_2
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v12, :cond_1

    goto/16 :goto_37

    :cond_1
    goto/16 :goto_19

    .line 815
    :goto_3
    :sswitch_0
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$iF;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$iF;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 818
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v18

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$iF;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$iF;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 820
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    goto/16 :goto_24

    :goto_4
    const/16 v22, 0x0

    goto :goto_9

    :goto_5
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_45

    .line 811
    :goto_6
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v28

    move/from16 v3, v27

    move/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;IIII)V

    goto :goto_3

    :goto_7
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_4a

    :cond_3
    goto/16 :goto_43

    :goto_8
    goto/16 :goto_1d

    .line 767
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    .line 768
    const/16 v24, 0x0

    goto/16 :goto_23

    :goto_a
    goto :goto_f

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_c
    goto/16 :goto_29

    :goto_d
    const/16 v0, 0x4c

    goto/16 :goto_3e

    :pswitch_2
    const/4 v12, 0x0

    goto/16 :goto_34

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_34

    :goto_f
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, v28

    move/from16 v4, v27

    move/from16 v5, v29

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3a

    :cond_4
    goto/16 :goto_18

    :goto_10
    :pswitch_3
    const/4 v12, 0x1

    goto :goto_e

    :pswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_36

    :sswitch_2
    if-eqz v12, :cond_5

    goto/16 :goto_27

    :cond_5
    goto/16 :goto_42

    :goto_11
    goto/16 :goto_22

    .line 779
    :goto_12
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(I)I

    move-result v28

    .line 780
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 781
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(I)I

    move-result v0

    .line 780
    invoke-static {v0, v11}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/lit8 v29, v0, 0x7

    .line 783
    move/from16 v0, v29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_2f

    :goto_13
    const/4 v0, 0x0

    goto :goto_1b

    .line 769
    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    .line 770
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_48

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_39

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_33

    :goto_17
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2f

    :goto_18
    const/16 v0, 0x37

    goto/16 :goto_25

    .line 786
    :goto_19
    :pswitch_5
    :sswitch_3
    move/from16 v0, v29

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto/16 :goto_3f

    :cond_8
    goto/16 :goto_40

    :goto_1a
    const/4 v0, 0x1

    goto :goto_17

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1b

    .line 768
    :goto_1d
    add-int/lit8 v24, v24, 0x1

    goto :goto_23

    :catch_0
    move-exception v0

    throw v0

    :goto_1e
    :pswitch_6
    goto/16 :goto_36

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto :goto_1e

    .line 823
    :goto_20
    const/high16 v0, -0x1000000

    and-int v0, v0, v21

    move/from16 v1, v19

    move/from16 v2, p1

    invoke-static {v1, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    .line 825
    shl-int/lit8 v0, v21, 0x10

    move/from16 v1, v20

    move/from16 v2, p2

    invoke-static {v1, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v25

    .line 827
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void

    :goto_21
    goto/16 :goto_32

    :goto_22
    :try_start_2
    invoke-static/range {v25 .. v25}, Lo/т;->ॱᐝ(Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_31

    :cond_9
    goto/16 :goto_3d

    :goto_23
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_a

    goto/16 :goto_14

    :cond_a
    goto :goto_20

    :goto_24
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    goto/16 :goto_b

    :goto_25
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_26
    if-eqz v13, :cond_c

    goto/16 :goto_15

    :cond_c
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 788
    :goto_27
    sub-int v0, v28, v7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    goto/16 :goto_42

    :goto_28
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_46

    :cond_d
    goto :goto_2c

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_2a
    const/16 v0, 0x26

    goto/16 :goto_38

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_33

    :goto_2c
    const/16 v22, 0x1

    goto/16 :goto_9

    :goto_2d
    invoke-static/range {p0 .. p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_28

    :cond_e
    goto/16 :goto_4

    :goto_2e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    goto/16 :goto_f

    :goto_2f
    :pswitch_7
    move/from16 v0, v29

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    goto/16 :goto_13

    :cond_10
    goto/16 :goto_1c

    :goto_30
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_31
    const/16 v0, 0x35

    goto/16 :goto_35

    .line 797
    :goto_32
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˏ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    .line 798
    invoke-virtual {v1}, Lo/ເ;->ˎ()I

    move-result v1

    add-int v30, v0, v1

    .line 799
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    .line 800
    invoke-virtual {v1}, Lo/ເ;->ॱ()I

    move-result v1

    add-int v31, v0, v1

    .line 802
    sub-int v0, v14, v30

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 804
    sub-int v0, v16, v31

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    goto/16 :goto_7

    :goto_33
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_10

    .line 754
    :goto_34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 755
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 756
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 757
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 759
    add-int v17, v7, v9

    .line 760
    add-int v18, v8, v10

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v19

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v20

    .line 763
    const/16 v21, 0x0

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    if-eqz v0, :cond_11

    goto/16 :goto_2d

    :cond_11
    goto/16 :goto_4

    :goto_35
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_41

    .line 808
    :goto_36
    :sswitch_4
    :try_start_3
    invoke-virtual/range {v26 .. v26}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v30

    .line 809
    if-eqz v30, :cond_12

    goto/16 :goto_2e

    :cond_12
    goto/16 :goto_6

    .line 785
    :goto_37
    :sswitch_5
    sub-int v0, v14, v9

    sub-int v0, v0, v28

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    goto/16 :goto_42

    :goto_38
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_42

    :goto_39
    packed-switch v0, :pswitch_data_4

    goto :goto_3c

    :goto_3a
    const/16 v0, 0x49

    goto/16 :goto_25

    :goto_3b
    const/16 v0, 0x2d

    goto :goto_3e

    :goto_3c
    :pswitch_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    goto/16 :goto_47

    :cond_13
    goto/16 :goto_12

    :goto_3d
    const/4 v0, 0x5

    goto/16 :goto_35

    :goto_3e
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_19

    :goto_3f
    if-eqz v12, :cond_14

    goto :goto_40

    :cond_14
    goto/16 :goto_27

    :goto_40
    move/from16 v0, v29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    goto/16 :goto_2a

    :cond_15
    goto :goto_44

    :goto_41
    :sswitch_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    goto/16 :goto_21

    :cond_16
    goto/16 :goto_32

    .line 792
    :goto_42
    :pswitch_9
    :sswitch_7
    move/from16 v28, p1

    .line 793
    move/from16 v29, p2

    .line 794
    if-eqz v22, :cond_17

    goto :goto_49

    :cond_17
    goto/16 :goto_36

    :goto_43
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_44
    const/16 v0, 0x9

    goto/16 :goto_38

    :goto_45
    if-eqz v12, :cond_18

    goto/16 :goto_3b

    :cond_18
    goto/16 :goto_d

    :goto_46
    goto/16 :goto_2c

    .line 779
    :goto_47
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(I)I

    move-result v28

    .line 780
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 781
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(I)I

    move-result v0

    .line 780
    invoke-static {v0, v11}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/lit8 v29, v0, 0x5a

    .line 783
    move/from16 v0, v29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto/16 :goto_1a

    :cond_19
    goto/16 :goto_30

    .line 775
    :goto_48
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 777
    const/16 v27, 0x0

    .line 778
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    if-ltz v0, :cond_1a

    goto/16 :goto_26

    :cond_1a
    goto :goto_42

    :goto_49
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    goto/16 :goto_22

    :goto_4a
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 745
    :goto_4b
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->ʽ()V

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ()V

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v7

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v8

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    .line 752
    invoke-static/range {p0 .. p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v11

    .line 753
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1c

    goto/16 :goto_16

    :cond_1c
    goto/16 :goto_2b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_4
        0x35 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_7
        0x26 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2d -> :sswitch_5
        0x4c -> :sswitch_3
    .end sparse-switch
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    goto/16 :goto_14

    :goto_0
    const/4 v0, 0x7

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1f

    :goto_3
    const/4 v0, 0x4

    goto/16 :goto_23

    :goto_4
    const/4 v0, 0x7

    goto/16 :goto_1d

    :goto_5
    if-ge v9, v8, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 1912
    :goto_7
    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1c

    .line 1910
    :goto_8
    :try_start_1
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 1911
    if-eqz v12, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_c

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto :goto_6

    :goto_a
    const/16 v0, 0x46

    goto :goto_11

    :goto_b
    const/4 v0, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_10

    .line 1916
    :goto_d
    :sswitch_0
    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_20

    :goto_e
    goto :goto_15

    :goto_f
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    .line 1917
    :goto_12
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(I)V

    goto :goto_19

    :goto_13
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_15

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_16
    goto/16 :goto_2

    :goto_17
    :sswitch_2
    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 1905
    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1906
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_8

    .line 1919
    :goto_19
    :sswitch_4
    return v7

    .line 1899
    :sswitch_5
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1900
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    goto :goto_18

    :goto_1a
    goto/16 :goto_1

    :goto_1b
    goto/16 :goto_6

    :goto_1c
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_1a

    :cond_8
    goto/16 :goto_1

    :pswitch_0
    :try_start_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_9

    goto :goto_21

    :cond_9
    goto/16 :goto_7

    :goto_1d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    .line 1898
    :goto_1e
    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :goto_1f
    const/16 v0, 0x14

    goto :goto_23

    :goto_20
    const/16 v0, 0x1c

    goto :goto_1d

    .line 1912
    :goto_21
    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    and-int/2addr v7, v0

    goto :goto_1c

    .line 1895
    :goto_22
    const/4 v7, 0x0

    .line 1897
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 1898
    const/4 v9, 0x0

    goto/16 :goto_13

    :goto_23
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x46 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x1c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    goto :goto_2

    .line 1934
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1935
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_15

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_3
    goto/16 :goto_f

    :goto_4
    goto :goto_c

    :goto_5
    nop

    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_d

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    :goto_7
    const/16 v0, 0x49

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_9
    if-ge v8, v7, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_8

    .line 1944
    :pswitch_0
    return v6

    :goto_a
    const/16 v0, 0x55

    goto/16 :goto_1

    .line 1924
    :goto_b
    const/4 v6, 0x0

    .line 1926
    :try_start_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    .line 1927
    const/4 v8, 0x0

    goto :goto_9

    .line 1941
    :goto_c
    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$if;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v6, v0

    goto :goto_f

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_e
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_11

    .line 1927
    :goto_f
    :sswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    const/16 v0, 0x4e

    goto/16 :goto_1

    :goto_12
    const/16 v0, 0xe

    goto/16 :goto_6

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_14
    :sswitch_1
    :try_start_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 1939
    :goto_15
    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v11

    .line 1940
    if-eqz v11, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_7

    .line 1928
    :goto_16
    :sswitch_2
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1929
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_0

    :goto_17
    goto/16 :goto_f

    .line 1928
    :sswitch_3
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1929
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_2
        0x55 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    goto :goto_5

    .line 1849
    :goto_0
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II[II)V

    goto :goto_2

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_3
    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    .line 1849
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II[II)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    .line 1812
    :goto_2
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;IIIII)V

    goto :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 1812
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;IIIII)V

    goto :goto_0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1758
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1758
    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;Landroid/view/View;II)V

    nop

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 11

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    .line 3148
    :sswitch_0
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3149
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 3150
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;

    move-result-object v8

    .line 3151
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v9

    .line 3153
    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/16 v0, 0x2a

    goto/16 :goto_d

    :goto_5
    const/16 v0, 0x3f

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    const/16 v0, 0x23

    goto/16 :goto_c

    .line 3148
    :goto_7
    :sswitch_2
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3149
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 3150
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;

    move-result-object v8

    .line 3151
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v9

    .line 3153
    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_14

    :goto_8
    :pswitch_0
    if-eqz v9, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_14

    .line 3137
    :goto_9
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    nop

    const/16 v0, 0x13

    goto :goto_d

    :goto_a
    if-ge v4, v5, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    nop

    const/16 v0, 0x20

    goto/16 :goto_15

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_17

    .line 3142
    :sswitch_3
    move-object v2, p1

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    .line 3143
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3145
    iget-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    .line 3147
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    goto/16 :goto_a

    :goto_e
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    nop

    .line 3156
    :try_start_0
    invoke-virtual {v9, p0, v6, v10}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :goto_f
    :sswitch_4
    goto/16 :goto_a

    .line 3156
    :goto_10
    invoke-virtual {v9, p0, v6, v10}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_14

    :goto_11
    const/4 v0, 0x0

    goto :goto_16

    :goto_12
    const/16 v0, 0x2c

    goto :goto_15

    .line 3154
    :goto_13
    :try_start_1
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v10, v0

    :try_start_2
    check-cast v10, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3155
    if-eqz v10, :cond_8

    goto :goto_e

    :cond_8
    nop

    .line 3147
    :goto_14
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 3138
    :goto_17
    :sswitch_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_4
        0x3f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    :pswitch_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_11

    .line 3175
    :goto_5
    :try_start_2
    invoke-virtual {v9, p0, v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v10

    .line 3176
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 3164
    :goto_7
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$ˎ;-><init>(Landroid/os/Parcelable;)V

    .line 3166
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3167
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    goto :goto_c

    .line 3168
    :goto_8
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3169
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 3170
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 3171
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v9

    .line 3173
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x30

    goto/16 :goto_2

    .line 3177
    :goto_a
    :pswitch_1
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_14

    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_e

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_c
    if-ge v4, v5, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_12

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3175
    :goto_e
    :try_start_3
    invoke-virtual {v9, p0, v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v10

    .line 3176
    if-eqz v10, :cond_5

    goto :goto_a

    :cond_5
    goto :goto_13

    :goto_f
    const/4 v0, 0x1

    goto :goto_15

    :goto_10
    nop

    :goto_11
    if-eqz v9, :cond_6

    goto :goto_9

    :cond_6
    goto/16 :goto_0

    .line 3181
    :goto_12
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ˊ:Landroid/util/SparseArray;

    .line 3182
    return-object v2

    .line 3167
    :goto_13
    :pswitch_2
    :sswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    goto :goto_7

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    goto :goto_6

    :goto_4
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    .line 1728
    :goto_5
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    goto :goto_4

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1728
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    goto :goto_6

    :goto_0
    nop

    .line 1784
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;I)V

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    goto/16 :goto_21

    .line 545
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/2addr v8, v0

    goto :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_2
    const/16 v0, 0x20

    goto/16 :goto_f

    :goto_3
    if-nez v11, :cond_0

    goto/16 :goto_28

    :cond_0
    goto/16 :goto_28

    .line 560
    :goto_4
    :try_start_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1b

    :goto_5
    const/16 v0, 0x3d

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x46

    goto/16 :goto_26

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    .line 555
    :goto_9
    if-nez v8, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_15

    :goto_a
    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto :goto_3

    .line 567
    :goto_b
    goto/16 :goto_20

    :goto_c
    const/4 v0, 0x7

    goto/16 :goto_29

    :goto_d
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_1a

    :goto_e
    const/16 v0, 0x9

    goto/16 :goto_19

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_27

    .line 560
    :goto_10
    :try_start_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1b

    :goto_11
    const/4 v0, 0x5

    goto/16 :goto_7

    .line 548
    :goto_12
    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 549
    move-wide v0, v12

    move-wide v2, v12

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    goto/16 :goto_8

    .line 539
    :goto_13
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v13, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :goto_14
    const/16 v0, 0x5a

    goto :goto_19

    :goto_15
    const/16 v0, 0xb

    goto/16 :goto_26

    :goto_16
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_14

    :cond_4
    goto/16 :goto_e

    .line 544
    :goto_17
    :sswitch_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_2

    .line 552
    :goto_18
    invoke-super {p0, v10}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9

    .line 548
    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 549
    move-wide v0, v12

    move-wide v2, v12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    goto/16 :goto_8

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_12

    .line 539
    :goto_1a
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v13, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    goto/16 :goto_1

    .line 563
    :goto_1b
    :sswitch_4
    const/4 v0, 0x1

    if-eq v11, v0, :cond_6

    goto/16 :goto_24

    :cond_6
    goto/16 :goto_25

    :goto_1c
    const/16 v0, 0x3f

    goto/16 :goto_7

    .line 536
    :goto_1d
    :sswitch_5
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 537
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v13

    .line 538
    if-eqz v13, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_17

    :goto_1e
    :sswitch_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v11, :cond_9

    goto/16 :goto_28

    :cond_9
    goto/16 :goto_28

    :goto_20
    return v8

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝॱ:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_22

    :cond_a
    goto :goto_1d

    :goto_22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/MotionEvent;I)Z

    move-result v0

    move v9, v0

    if-eqz v0, :cond_b

    goto/16 :goto_2a

    :cond_b
    goto/16 :goto_c

    .line 547
    :goto_23
    goto/16 :goto_16

    :goto_24
    const/4 v0, 0x3

    if-ne v11, v0, :cond_c

    goto :goto_25

    :cond_c
    goto/16 :goto_b

    .line 564
    :goto_25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_26
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_a

    :goto_27
    :sswitch_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    nop

    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_9

    .line 546
    :sswitch_8
    if-eqz v9, :cond_e

    goto :goto_23

    :cond_e
    goto/16 :goto_9

    .line 559
    :goto_28
    :sswitch_9
    if-eqz v10, :cond_f

    goto/16 :goto_11

    :cond_f
    goto/16 :goto_1c

    :goto_29
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_17

    :goto_2a
    const/16 v0, 0x15

    goto :goto_29

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x3f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_8
        0x3d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_1
        0x5a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xb -> :sswitch_9
        0x46 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x7 -> :sswitch_2
        0x15 -> :sswitch_5
    .end sparse-switch
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 3195
    :pswitch_0
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    nop

    return v0

    :goto_0
    :sswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_c

    :goto_1
    goto :goto_4

    .line 3192
    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 3187
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 3188
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v3

    .line 3190
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x5

    goto :goto_a

    :goto_6
    const/16 v0, 0x57

    goto :goto_a

    :goto_7
    goto :goto_d

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_4

    :goto_9
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_d

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 3192
    :goto_c
    const/4 v0, 0x1

    return v0

    .line 3191
    :goto_d
    invoke-virtual {v3, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_2
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/16 v0, 0x53

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    return-void

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 572
    :goto_9
    :sswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 573
    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_e

    .line 572
    :sswitch_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 573
    if-eqz p1, :cond_3

    goto :goto_f

    :cond_3
    nop

    :goto_a
    :pswitch_0
    goto/16 :goto_0

    .line 574
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ͺ:Z

    goto :goto_a

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/16 v0, 0x31

    goto/16 :goto_1

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ͺ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setFitsSystemWindows(Z)V
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 914
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ()V

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 914
    :goto_2
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ʻ()V

    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    .line 232
    :goto_1
    :pswitch_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 232
    :pswitch_2
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˏ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_a
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    goto/16 :goto_15

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_1c

    .line 281
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_19

    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 276
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_1a

    .line 277
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_5

    .line 282
    :goto_4
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 284
    :goto_6
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 284
    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_b

    :goto_7
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_14

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_11

    :goto_a
    const/16 v0, 0x29

    goto/16 :goto_17

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 277
    :goto_c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :goto_d
    return-void

    :goto_e
    goto :goto_11

    :goto_f
    const/16 v0, 0x19

    goto :goto_12

    :goto_10
    goto/16 :goto_4

    .line 275
    :goto_11
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_d

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_13
    :try_start_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1e

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_16
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_3

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto :goto_1b

    :goto_19
    const/16 v0, 0x58

    goto :goto_17

    .line 279
    :goto_1a
    if-eqz p1, :cond_8

    goto :goto_1f

    :cond_8
    goto/16 :goto_f

    .line 276
    :goto_1b
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    goto :goto_1a

    .line 289
    :goto_1c
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    goto/16 :goto_d

    :goto_1d
    goto/16 :goto_1

    :goto_1e
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    goto/16 :goto_13

    :cond_a
    goto :goto_1c

    :goto_1f
    const/16 v0, 0x60

    goto/16 :goto_12

    :goto_20
    :sswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_10

    :cond_b
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x60 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_3
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 353
    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 3

    goto/16 :goto_c

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_e

    :goto_1
    const/4 v1, 0x0

    goto :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :goto_4
    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_5
    goto/16 :goto_e

    :goto_6
    :try_start_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_d

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :goto_8
    goto :goto_6

    :pswitch_1
    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    goto :goto_3

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_f

    :goto_b
    :pswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    nop

    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_7

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 342
    :goto_e
    if-eqz p1, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_2

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_0
    const/16 v0, 0x42

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eq v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_0

    :goto_5
    :sswitch_0
    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 327
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    if-nez p1, :cond_1

    goto :goto_8

    :cond_1
    nop

    const/4 v2, 0x0

    nop

    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_8
    const/4 v2, 0x1

    goto :goto_e

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_d

    :goto_a
    const/16 v0, 0x52

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 331
    :goto_c
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_3

    :goto_d
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_5

    .line 330
    :goto_e
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    goto :goto_6

    :goto_5
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_c

    :goto_6
    return v0

    :goto_7
    goto :goto_b

    :goto_8
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    const/16 v0, 0x11

    goto :goto_2

    :goto_a
    const/4 v0, 0x0

    goto :goto_3

    .line 322
    :goto_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_e

    :goto_c
    goto/16 :goto_0

    :goto_d
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :goto_e
    const/4 v0, 0x1

    goto :goto_3

    :goto_f
    const/16 v0, 0x47

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʿ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˊ()Landroid/support/design/widget/CoordinatorLayout$iF;
    .locals 3

    goto :goto_3

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    .line 1718
    :goto_6
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$iF;-><init>(II)V

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1533
    :goto_2
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    return-object v0

    :goto_5
    const/16 v0, 0x3e

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_c

    :cond_0
    goto :goto_1

    .line 1530
    :goto_8
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p1}, Lo/ﬧ;->ˊ(Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 1531
    :try_start_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1532
    if-eqz v3, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_d

    :goto_9
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    goto :goto_b

    :goto_d
    const/16 v0, 0x5a

    goto :goto_a

    :goto_e
    const/16 v0, 0x9

    goto :goto_a

    .line 1535
    :goto_f
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    goto :goto_10

    .line 1530
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, p1}, Lo/ﬧ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1531
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1532
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_4

    :goto_11
    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final ˊ(Lo/ເ;)Lo/ເ;
    .locals 3

    goto/16 :goto_a

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_25

    :goto_1
    goto/16 :goto_16

    .line 357
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lo/⁀;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :goto_6
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_1a

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    :goto_9
    const/16 v0, 0x8

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 357
    :goto_b
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    invoke-static {v0, p1}, Lo/⁀;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_1e

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :goto_d
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_12

    :goto_e
    const/16 v0, 0x18

    goto :goto_8

    :goto_f
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_10
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_11
    const/16 v0, 0x4c

    goto/16 :goto_24

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_16

    :goto_13
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_b

    :goto_15
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_18

    :cond_6
    goto :goto_11

    :goto_16
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˈ:Z

    .line 360
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˈ:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_3

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_21

    :goto_18
    const/16 v0, 0x23

    goto/16 :goto_24

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1a
    :pswitch_1
    const/4 v0, 0x0

    nop

    :goto_1b
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 363
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Lo/ເ;)Lo/ເ;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    goto :goto_1e

    :goto_1c
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto :goto_20

    :cond_8
    goto :goto_23

    :goto_1d
    invoke-virtual {p1}, Lo/ເ;->ˊ()I

    move-result v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-lez v0, :cond_9

    goto :goto_22

    :cond_9
    goto/16 :goto_10

    .line 366
    :goto_1e
    :sswitch_2
    goto :goto_26

    .line 358
    :goto_1f
    :sswitch_3
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    .line 359
    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_a
    goto/16 :goto_10

    :goto_20
    goto/16 :goto_16

    :goto_21
    :pswitch_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    goto/16 :goto_6

    :goto_22
    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_23
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_16

    :goto_24
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_13

    :goto_25
    invoke-virtual {p1}, Lo/ເ;->ˊ()I

    move-result v0

    if-lez v0, :cond_c

    goto/16 :goto_19

    :cond_c
    goto/16 :goto_f

    :goto_26
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 7

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_11

    .line 1799
    :goto_3
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v6

    .line 1800
    if-eqz v6, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_15

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    :sswitch_0
    goto/16 :goto_f

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    .line 1801
    :goto_8
    invoke-virtual {v6, p0, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    goto/16 :goto_15

    .line 1793
    :goto_9
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1794
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1795
    invoke-virtual {v5, p2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_a
    :pswitch_0
    goto :goto_f

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_c
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_14

    :cond_3
    nop

    const/16 v0, 0x24

    goto/16 :goto_17

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    if-ge v3, v2, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_12

    .line 1789
    :goto_10
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0, p1, p2}, Lo/ϳ;->ˋ(Landroid/view/View;I)V

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1792
    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 1806
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻॱ:Landroid/view/View;

    return-void

    :goto_13
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_4

    :goto_14
    const/16 v0, 0x51

    goto :goto_17

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 1803
    :goto_15
    invoke-virtual {v5, p2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(I)V

    .line 1804
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ()V

    goto :goto_16

    .line 1789
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼॱ:Lo/ϳ;

    invoke-virtual {v0, p1, p2}, Lo/ϳ;->ˋ(Landroid/view/View;I)V

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1792
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1792
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method ˊ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 1066
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v8, v0

    :try_start_1
    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1067
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v9

    .line 1068
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1069
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$iF;II)V

    .line 1071
    invoke-direct {p0, v8, p4, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;Landroid/graphics/Rect;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    :pswitch_1
    return-void

    :goto_6
    goto :goto_1

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Landroid/view/View;Landroid/view/View;II)V
    .locals 12

    goto :goto_2

    :goto_0
    goto :goto_7

    .line 1774
    :goto_1
    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v11

    .line 1775
    if-eqz v11, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :pswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :sswitch_0
    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto/16 :goto_f

    :goto_5
    const/16 v0, 0x38

    goto/16 :goto_12

    :goto_6
    goto :goto_a

    .line 1776
    :goto_7
    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    if-ge v8, v7, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_5

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_c

    .line 1767
    :goto_a
    :pswitch_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_b
    nop

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_e
    const/16 v0, 0x19

    goto :goto_12

    .line 1768
    :goto_f
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1769
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v10, v0

    :try_start_2
    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1770
    move/from16 v0, p4

    :try_start_3
    invoke-virtual {v10, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1

    :goto_10
    :sswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_f

    .line 1763
    :goto_11
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʼॱ:Lo/ϳ;

    move/from16 v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ϳ;->ˊ(Landroid/view/View;Landroid/view/View;II)V

    .line 1764
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->ʻॱ:Landroid/view/View;

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1767
    const/4 v8, 0x0

    goto/16 :goto_8

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$iF;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-object v0

    .line 1703
    :goto_3
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method ˋ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$iF;
    .locals 7

    goto :goto_7

    .line 640
    :goto_0
    :sswitch_0
    invoke-virtual {v3, v4}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ(Landroid/support/design/widget/CoordinatorLayout$if;)V

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-object v3

    .line 638
    :goto_3
    :sswitch_1
    const-string v0, "CoordinatorLayout"

    const-string v1, "Attached behavior class is null"

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 653
    .line 654
    :goto_4
    :try_start_1
    invoke-interface {v5}, Landroid/support/design/widget/CoordinatorLayout$If;->ˎ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$if;

    .line 653
    invoke-virtual {v3, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ(Landroid/support/design/widget/CoordinatorLayout$if;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    throw v0

    .line 646
    :goto_5
    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_13

    .line 644
    :goto_6
    :pswitch_0
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 645
    const/4 v5, 0x0

    goto/16 :goto_1e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_1b

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 635
    :goto_a
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˊ;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_12

    :goto_b
    const/16 v0, 0x20

    goto :goto_f

    .line 664
    :goto_c
    goto/16 :goto_2

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_e
    :pswitch_1
    :sswitch_3
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_19

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_10
    goto/16 :goto_1a

    :goto_11
    const-class v0, Landroid/support/design/widget/CoordinatorLayout$If;

    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$If;

    if-nez v5, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    goto :goto_16

    .line 651
    :goto_13
    if-eqz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_1d

    :goto_14
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_10

    :cond_6
    goto :goto_1a

    :goto_15
    const/16 v0, 0x41

    goto/16 :goto_d

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_17
    const/16 v0, 0x11

    goto/16 :goto_f

    :goto_18
    const/4 v0, 0x5

    goto/16 :goto_d

    .line 636
    :goto_19
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v4

    .line 637
    if-nez v4, :cond_7

    goto :goto_18

    :cond_7
    goto :goto_15

    .line 655
    :catch_1
    move-exception v6

    .line 656
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default behavior class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Landroid/support/design/widget/CoordinatorLayout$If;->ˎ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " a default constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 635
    :goto_1b
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto :goto_17

    .line 649
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto/16 :goto_1

    .line 661
    :goto_1d
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    goto/16 :goto_14

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 636
    :goto_1f
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v4

    .line 637
    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_0

    .line 633
    :goto_20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 634
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    goto/16 :goto_c

    :catch_2
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˋ()V
    .locals 3

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x3b

    goto :goto_8

    :goto_1
    goto/16 :goto_c

    .line 1600
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1601
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_a

    .line 1598
    :goto_3
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˋॱ:Z

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/16 v0, 0x21

    goto :goto_8

    :goto_7
    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_c

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_5

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1600
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1601
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_a

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1599
    :goto_c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    nop

    .line 1604
    :goto_d
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z

    return-void

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(Landroid/view/View;I)V
    .locals 18

    goto/16 :goto_a

    :sswitch_0
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_1a

    .line 1643
    :goto_0
    :pswitch_0
    if-eqz v14, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_19

    :goto_1
    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_b

    .line 1639
    :goto_2
    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x11

    goto/16 :goto_1b

    .line 1640
    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_1

    :goto_4
    goto :goto_b

    :goto_5
    const/4 v0, 0x1

    goto :goto_f

    :goto_6
    const/16 v0, 0x4b

    goto/16 :goto_1b

    .line 1637
    :goto_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lo/т;->ˋ(Landroid/view/View;I)V

    goto/16 :goto_14

    .line 1645
    :goto_8
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v17

    .line 1646
    if-eqz v17, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_3

    :goto_9
    :try_start_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/16 v0, 0x4e

    goto/16 :goto_17

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1647
    :goto_10
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_19

    .line 1618
    :goto_11
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v9

    .line 1619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v10

    .line 1620
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v11

    .line 1622
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v9}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1623
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v10}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1625
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1626
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1627
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v11

    move-object v5, v8

    move v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$iF;II)V

    .line 1629
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_1c

    :sswitch_1
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    array-length v2, v2

    if-eq v0, v1, :cond_7

    goto/16 :goto_1c

    :cond_7
    goto :goto_15

    .line 1631
    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11, v12, v13}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;Landroid/graphics/Rect;II)V

    .line 1633
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int v15, v0, v1

    .line 1634
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int v16, v0, v1

    .line 1636
    if-eqz v15, :cond_8

    goto/16 :goto_7

    :cond_8
    goto/16 :goto_2

    :goto_13
    return-void

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_15
    const/4 v14, 0x0

    goto :goto_12

    :goto_16
    const/16 v0, 0x19

    nop

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    :sswitch_2
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_9

    goto :goto_1c

    :cond_9
    goto :goto_15

    .line 1651
    :goto_19
    :sswitch_3
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1652
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1653
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    goto/16 :goto_e

    .line 1647
    :goto_1a
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    goto :goto_19

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto :goto_19

    :goto_1c
    const/4 v14, 0x1

    goto/16 :goto_12

    .line 1616
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1617
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_a

    goto/16 :goto_11

    :cond_a
    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 739
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_6

    :goto_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 739
    :goto_4
    :pswitch_1
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    nop

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ˋ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    goto :goto_4

    :pswitch_0
    return-void

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 711
    :goto_5
    :pswitch_1
    invoke-static {p0, p1, p2}, Lo/Γ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_a

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 711
    :pswitch_3
    invoke-static {p0, p1, p2}, Lo/Γ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_a
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    goto :goto_7

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    .line 1515
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :goto_2
    const/16 v0, 0x43

    goto :goto_8

    .line 1517
    :goto_3
    :sswitch_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    goto/16 :goto_11

    :goto_4
    const/16 v1, 0x3a

    goto :goto_0

    :goto_5
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_a

    :goto_6
    :sswitch_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1512
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, p1}, Lo/ﬧ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1513
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1514
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_c

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    const/16 v1, 0x47

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x1a

    goto :goto_f

    :goto_b
    goto/16 :goto_1

    :goto_c
    const/16 v0, 0x21

    goto :goto_8

    :goto_d
    :sswitch_3
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1

    :goto_e
    :sswitch_4
    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_5
    return-object v0

    :goto_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_10
    const/16 v0, 0x26

    goto :goto_f

    :goto_11
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_5
        0x47 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x43 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_2
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ()Lo/ເ;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 374
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˋ:Lo/ເ;

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_6
    return-object v0
.end method

.method ˎ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0x5c

    goto :goto_6

    .line 929
    :goto_1
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 930
    invoke-virtual {v2, p2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(Landroid/graphics/Rect;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x22

    goto :goto_6

    :goto_5
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 929
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 930
    invoke-virtual {v2, p2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(Landroid/graphics/Rect;)V

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 1753
    :goto_0
    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_8

    .line 1736
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    .line 1742
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1743
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v12

    .line 1744
    if-eqz v12, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    .line 1733
    :goto_4
    const/4 v7, 0x0

    .line 1735
    :try_start_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v8

    .line 1736
    const/4 v9, 0x0

    goto/16 :goto_11

    .line 1745
    :goto_5
    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v13

    .line 1747
    or-int/2addr v7, v13

    .line 1748
    move/from16 v0, p4

    invoke-virtual {v11, v0, v13}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ(IZ)V

    goto :goto_e

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 1750
    :pswitch_2
    move/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ(IZ)V

    goto/16 :goto_1

    .line 1737
    :goto_8
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1738
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_2

    :goto_9
    :pswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_5

    :goto_a
    goto/16 :goto_5

    :goto_b
    goto :goto_8

    :goto_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x1

    goto :goto_13

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_11
    if-ge v9, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_f

    :goto_12
    return v7

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˏ()V
    .locals 6

    goto :goto_8

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_1
    const/16 v0, 0x53

    goto/16 :goto_13

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1559
    :goto_3
    :sswitch_0
    if-eqz v2, :cond_0

    goto/16 :goto_19

    :cond_0
    goto :goto_c

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/16 v0, 0xc

    goto/16 :goto_18

    .line 1550
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_15

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1562
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->ˋ()V

    goto/16 :goto_1c

    :goto_9
    if-ge v4, v3, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_14

    :goto_a
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_1

    :goto_b
    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    :goto_d
    :pswitch_2
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_17

    .line 1551
    :goto_e
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1552
    invoke-direct {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto/16 :goto_6

    :goto_f
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_3
    goto :goto_14

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_11
    const/16 v0, 0x5e

    goto :goto_18

    .line 1548
    :goto_12
    const/4 v2, 0x0

    .line 1549
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1550
    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    .line 1558
    :goto_14
    :try_start_2
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_11

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_2
    goto/16 :goto_9

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 1560
    :goto_17
    :try_start_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1c

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1553
    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_7

    :goto_1b
    const/16 v0, 0x2a

    goto :goto_13

    :goto_1c
    :sswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x53 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_0
        0x5e -> :sswitch_3
    .end sparse-switch
.end method

.method final ˏ(I)V
    .locals 16

    goto/16 :goto_11

    .line 1338
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 1339
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1340
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v14

    .line 1342
    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_30

    .line 1329
    :goto_1
    :pswitch_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1330
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_27

    :cond_1
    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x3e

    goto/16 :goto_24

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v12, v9}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_32

    :cond_2
    goto :goto_2

    .line 1327
    :goto_4
    :sswitch_0
    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_38

    :goto_5
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1f

    :cond_4
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    .line 1364
    :goto_7
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_30

    :goto_8
    :pswitch_1
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_20

    :cond_6
    goto/16 :goto_35

    .line 1293
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;I)V

    goto/16 :goto_2e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 1355
    :sswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v12, v9}, Landroid/support/design/widget/CoordinatorLayout$if;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1356
    const/4 v15, 0x1

    goto :goto_7

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    .line 1333
    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_29

    :goto_e
    const/16 v0, 0x2b

    goto :goto_b

    :goto_f
    const/16 v0, 0xa

    goto :goto_b

    .line 1312
    :goto_10
    and-int/lit8 v0, v11, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 1290
    :goto_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 1292
    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    if-ne v0, v12, :cond_7

    goto/16 :goto_34

    :cond_7
    goto/16 :goto_2e

    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    goto/16 :goto_36

    :cond_8
    goto :goto_1b

    .line 1373
    :goto_15
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1374
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    return-void

    :goto_16
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_37

    :cond_9
    goto/16 :goto_2b

    .line 1298
    :goto_17
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1, v6}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1301
    iget v0, v10, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    if-eqz v0, :cond_a

    goto :goto_16

    :cond_a
    goto/16 :goto_2a

    :goto_18
    const/4 v0, 0x1

    goto :goto_21

    .line 1324
    :goto_19
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5, v3}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_12

    :goto_1a
    goto/16 :goto_9

    .line 1289
    :goto_1b
    const/4 v11, 0x0

    goto/16 :goto_25

    .line 1314
    :sswitch_2
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2a

    :goto_1c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_35

    .line 1360
    :goto_1d
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v12, v9}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v15

    goto/16 :goto_7

    .line 1367
    :goto_1e
    invoke-virtual {v13, v15}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ(Z)V

    goto/16 :goto_30

    :goto_1f
    goto/16 :goto_0

    .line 1346
    :goto_20
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ()V

    goto/16 :goto_30

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_22
    :sswitch_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_2d

    :cond_b
    goto/16 :goto_39

    :goto_23
    if-ge v8, v4, :cond_c

    goto/16 :goto_2c

    :cond_c
    goto/16 :goto_15

    :goto_24
    sparse-switch v0, :sswitch_data_2

    goto :goto_22

    :goto_25
    if-ge v11, v8, :cond_d

    goto/16 :goto_13

    :cond_d
    goto/16 :goto_17

    .line 1274
    :goto_26
    invoke-static/range {p0 .. p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v3

    .line 1275
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1276
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v5

    .line 1277
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v6

    .line 1278
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v7

    .line 1280
    const/4 v8, 0x0

    goto/16 :goto_c

    :goto_27
    goto :goto_28

    :sswitch_4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_19

    :cond_e
    goto/16 :goto_4

    .line 1280
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2f

    .line 1323
    :goto_2a
    :pswitch_2
    iget v0, v10, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    if-eqz v0, :cond_f

    goto/16 :goto_e

    :cond_f
    goto/16 :goto_f

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_33

    .line 1317
    :sswitch_5
    :try_start_0
    iget v0, v5, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    iget v2, v6, Landroid/graphics/Rect;->left:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int/2addr v1, v2

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    iput v0, v5, Landroid/graphics/Rect;->right:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2a

    .line 1281
    :goto_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ʻ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 1282
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1283
    if-nez p1, :cond_10

    goto/16 :goto_14

    :cond_10
    goto/16 :goto_1b

    .line 1343
    :goto_2d
    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_11

    goto :goto_31

    :cond_11
    goto/16 :goto_6

    .line 1289
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_25

    .line 1337
    :goto_2f
    :pswitch_3
    add-int/lit8 v11, v8, 0x1

    goto/16 :goto_3a

    .line 1337
    :goto_30
    :sswitch_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3a

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_32
    const/16 v0, 0x43

    goto/16 :goto_24

    :catch_1
    move-exception v0

    throw v0

    :goto_33
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2a

    :goto_34
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    goto/16 :goto_1a

    :cond_12
    goto/16 :goto_9

    .line 1309
    :sswitch_7
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_a

    .line 1351
    :goto_35
    :pswitch_4
    sparse-switch p1, :sswitch_data_3

    goto/16 :goto_1d

    :goto_36
    goto/16 :goto_28

    :goto_37
    const/4 v0, 0x0

    goto :goto_33

    .line 1302
    :pswitch_5
    iget v0, v10, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    invoke-static {v0, v3}, Lo/ǀ;->ˏ(II)I

    move-result v11

    .line 1304
    and-int/lit8 v0, v11, 0x70

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_10

    :goto_38
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 1306
    :sswitch_8
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_10

    .line 1343
    :goto_39
    if-nez p1, :cond_13

    goto/16 :goto_8

    :cond_13
    goto :goto_35

    :goto_3a
    if-ge v11, v4, :cond_14

    goto/16 :goto_5

    :cond_14
    goto/16 :goto_28

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x2b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x3e -> :sswitch_6
        0x43 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x30 -> :sswitch_8
        0x50 -> :sswitch_7
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_14

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v3, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_8

    .line 1490
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1491
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1494
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v6

    .line 1495
    if-eqz v6, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_3

    .line 1488
    :goto_5
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐝ:Lo/ﬧ;

    invoke-virtual {v0, p1}, Lo/ﬧ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1489
    if-eqz v2, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_15

    :goto_6
    goto/16 :goto_12

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    const/4 v0, 0x1

    goto :goto_d

    :goto_a
    :sswitch_0
    goto/16 :goto_1

    :goto_b
    goto/16 :goto_0

    :goto_c
    :pswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_f
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_15

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_11
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    nop

    .line 1490
    :goto_12
    const/4 v3, 0x0

    goto :goto_17

    :goto_13
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_18

    :cond_6
    nop

    const/4 v0, 0x2

    goto/16 :goto_2

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_15
    :pswitch_2
    return-void

    :goto_16
    const/4 v0, 0x1

    goto :goto_10

    .line 1496
    :pswitch_3
    :try_start_2
    invoke-virtual {v6, p0, v4, p1}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_e

    :goto_18
    const/16 v0, 0x57

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_a

    .line 873
    :sswitch_0
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    if-ltz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 872
    :goto_4
    iget-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/view/View;Landroid/view/View;I)V

    goto/16 :goto_12

    :goto_5
    const/16 v0, 0xa

    goto :goto_9

    :goto_6
    const/16 v0, 0x59

    goto :goto_8

    :goto_7
    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    .line 866
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 867
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_10

    :goto_b
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    goto :goto_9

    .line 868
    :goto_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :goto_e
    :sswitch_1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/view/View;I)V

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_f
    :sswitch_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_4

    .line 874
    :sswitch_3
    :try_start_0
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 871
    :goto_10
    :try_start_1
    iget-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    return-void

    :goto_12
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_2

    :goto_13
    const/16 v0, 0x57

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_2
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;IIIII)V
    .locals 15

    goto :goto_4

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1
    goto :goto_8

    :goto_2
    const/16 v0, 0x22

    goto/16 :goto_13

    :goto_3
    if-ge v11, v9, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_19

    :sswitch_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_16

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_5
    goto :goto_b

    :goto_6
    const/16 v0, 0x1a

    goto/16 :goto_13

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto :goto_7

    .line 1823
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 1824
    :try_start_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_10

    :goto_a
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_8

    .line 1822
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1819
    :goto_c
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1820
    const/4 v10, 0x0

    .line 1822
    const/4 v11, 0x0

    goto :goto_9

    .line 1843
    :goto_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(I)V

    goto/16 :goto_14

    .line 1843
    :goto_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(I)V

    goto :goto_14

    .line 1842
    :goto_f
    :sswitch_1
    if-eqz v10, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 1829
    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1830
    move/from16 v0, p6

    invoke-virtual {v13, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_18

    :cond_6
    goto/16 :goto_1b

    .line 1836
    :goto_11
    move-object v0, v14

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 1838
    const/4 v10, 0x1

    goto :goto_b

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_15

    :goto_13
    sparse-switch v0, :sswitch_data_0

    nop

    :goto_14
    :sswitch_2
    return-void

    .line 1823
    :goto_15
    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v12

    .line 1824
    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_10

    :goto_16
    const/4 v0, 0x1

    goto :goto_12

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_18
    goto/16 :goto_0

    :goto_19
    const/16 v0, 0x2a

    goto :goto_17

    :sswitch_3
    :try_start_4
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_d

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1834
    :goto_1b
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v14

    .line 1835
    if-eqz v14, :cond_9

    goto/16 :goto_11

    :cond_9
    goto/16 :goto_b

    :goto_1c
    const/16 v0, 0x33

    goto :goto_17

    :goto_1d
    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;II[II)V
    .locals 16

    goto/16 :goto_18

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_1a

    .line 1889
    :goto_1
    :pswitch_0
    move-object/from16 v0, p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    .line 1859
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_22

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :pswitch_1
    return-void

    :goto_4
    :pswitch_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_6
    goto :goto_2

    .line 1885
    :sswitch_0
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1886
    const/4 v0, 0x1

    aput v9, p4, v0

    .line 1888
    if-eqz v10, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_26

    :goto_7
    :pswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    const/4 v0, 0x7

    goto/16 :goto_23

    :goto_9
    :sswitch_1
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_e

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto/16 :goto_1d

    :goto_b
    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1877
    :try_start_2
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    throw v0

    .line 1889
    :pswitch_5
    move-object/from16 v0, p0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    .line 1866
    :goto_d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1867
    move/from16 v0, p5

    invoke-virtual {v14, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_1e

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_21

    .line 1854
    :goto_f
    const/4 v8, 0x0

    .line 1855
    const/4 v9, 0x0

    .line 1856
    const/4 v10, 0x0

    .line 1858
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v11

    .line 1859
    const/4 v12, 0x0

    goto/16 :goto_22

    :goto_10
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_19

    :goto_11
    const/4 v0, 0x1

    goto :goto_15

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_24

    :goto_13
    :sswitch_2
    goto :goto_10

    :goto_14
    const/16 v0, 0x33

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_16
    goto/16 :goto_0

    :goto_17
    const/4 v0, 0x5

    goto :goto_12

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_19
    const/4 v0, 0x0

    goto :goto_15

    .line 1878
    :goto_1a
    if-lez p3, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_25

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1881
    :goto_1d
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 1871
    :goto_1e
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v15

    .line 1872
    if-eqz v15, :cond_6

    goto :goto_20

    :cond_6
    goto/16 :goto_2

    :goto_1f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 1873
    :goto_20
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1874
    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p0

    iget-object v6, v6, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$if;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1876
    if-lez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    goto :goto_1b

    :goto_21
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_22
    if-ge v12, v11, :cond_8

    goto/16 :goto_17

    :cond_8
    goto/16 :goto_14

    :goto_23
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    .line 1860
    :goto_24
    :sswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1861
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_d

    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˊॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1879
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_1c

    :goto_26
    const/16 v0, 0x2a

    goto :goto_23

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;II)Z
    .locals 6

    goto/16 :goto_5

    :goto_0
    const/16 v0, 0x44

    goto :goto_4

    :catchall_0
    move-exception v5

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    throw v5

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1667
    :sswitch_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v3

    .line 1668
    invoke-virtual {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_0
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 1672
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    move v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    .line 1667
    :goto_3
    :sswitch_1
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ()Landroid/graphics/Rect;

    move-result-object v3

    .line 1668
    invoke-virtual {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_1
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 1672
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Landroid/graphics/Rect;)V

    move v0, v4

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_2
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    nop

    const/16 v0, 0xa

    goto :goto_4

    :goto_6
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$iF;
    .locals 3

    goto :goto_7

    :goto_0
    sget v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_8

    :goto_3
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 1713
    :goto_4
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1709
    :goto_5
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    move-object v1, p1

    :try_start_2
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$iF;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$iF;-><init>(Landroid/support/design/widget/CoordinatorLayout$iF;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1711
    :goto_6
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$iF;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$iF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    return-object v0

    :goto_9
    nop

    .line 1708
    :goto_a
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$iF;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    nop

    .line 1710
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_4
.end method

.method ॱ()V
    .locals 3

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    .line 1579
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˋॱ:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    :try_start_0
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_e

    .line 1590
    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱˎ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    goto :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 1582
    :goto_6
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    goto :goto_2

    :goto_7
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_9
    :pswitch_1
    return-void

    :goto_a
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 1584
    :goto_b
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1585
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1581
    :sswitch_1
    :try_start_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ॱᐝ:Landroid/support/design/widget/CoordinatorLayout$ˏ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_b

    :goto_d
    const/16 v0, 0x4f

    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method ॱ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 941
    :goto_6
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :try_start_1
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 942
    :try_start_2
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :goto_7
    :try_start_3
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_8
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    .line 941
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 942
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ॱ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 960
    :goto_3
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_f

    :goto_4
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_1
    goto :goto_1

    .line 955
    :goto_5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_d

    :cond_0
    nop

    .line 956
    :goto_6
    :pswitch_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    nop

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 962
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 959
    :pswitch_3
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_b

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_d
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_f
    sget v0, Landroid/support/design/widget/CoordinatorLayout;->ˉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/design/widget/CoordinatorLayout;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_c

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
