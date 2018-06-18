.class public abstract Lo/ᑋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᑋ$ˊ;,
        Lo/ᑋ$if;,
        Lo/ᑋ$If;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʽ:Lo/ﹻ;

.field private static ˊˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\u1525<Landroid/animation/Animator;Lo/\u144b$if;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʼ:J

.field private ʼॱ:Lo/ⁿ;

.field private ʽॱ:Lo/ⁿ;

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d58;>;"
        }
    .end annotation
.end field

.field private ʿ:[I

.field private ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d58;>;"
        }
    .end annotation
.end field

.field private ˉ:I

.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˊˊ:Landroid/view/ViewGroup;

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:Z

.field ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field private ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u144b$If;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field private ˌ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˍ:Z

.field ˎ:Lo/ᕝ;

.field private ˎˎ:Lo/ᑋ$ˊ;

.field ˏ:J

.field private ˏˏ:Lo/ﹻ;

.field private ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private ॱˊ:Landroid/animation/TimeInterpolator;

.field private ॱˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ᐝ:Lo/ᔾ;

.field private ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Class;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᑋ;->ʻ:[I

    .line 169
    new-instance v0, Lo/ᑋ$1;

    invoke-direct {v0}, Lo/ᑋ$1;-><init>()V

    sput-object v0, Lo/ᑋ;->ʽ:Lo/ﹻ;

    .line 203
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᑋ;->ˊˋ:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᑋ;->ॱॱ:Ljava/lang/String;

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᑋ;->ʼ:J

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᑋ;->ˏ:J

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˋ:Ljava/util/ArrayList;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱᐝ:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ʻॱ:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˎ:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    .line 196
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    .line 198
    sget-object v0, Lo/ᑋ;->ʻ:[I

    iput-object v0, p0, Lo/ᑋ;->ʿ:[I

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˊˊ:Landroid/view/ViewGroup;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ॱ:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋˊ:Ljava/util/ArrayList;

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lo/ᑋ;->ˉ:I

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˊᐝ:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Lo/ᑋ;->ʽ:Lo/ﹻ;

    iput-object v0, p0, Lo/ᑋ;->ˏˏ:Lo/ﹻ;

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᑋ;->ॱॱ:Ljava/lang/String;

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᑋ;->ʼ:J

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᑋ;->ˏ:J

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˋ:Ljava/util/ArrayList;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱᐝ:Ljava/util/ArrayList;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ʻॱ:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ॱˎ:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    .line 196
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    .line 198
    sget-object v0, Lo/ᑋ;->ʻ:[I

    iput-object v0, p0, Lo/ᑋ;->ʿ:[I

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˊˊ:Landroid/view/ViewGroup;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ॱ:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋˊ:Ljava/util/ArrayList;

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lo/ᑋ;->ˉ:I

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˊᐝ:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Lo/ᑋ;->ʽ:Lo/ﹻ;

    iput-object v0, p0, Lo/ᑋ;->ˏˏ:Lo/ﹻ;

    .line 273
    sget-object v0, Lo/ᑦ;->ॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 274
    move-object v4, p2

    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 275
    const-string v0, "duration"

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v3, v4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v5, v0

    .line 277
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    .line 278
    invoke-virtual {p0, v5, v6}, Lo/ᑋ;->ˊ(J)Lo/ᑋ;

    .line 280
    :cond_0
    const-string v0, "startDelay"

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v3, v4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v7, v0

    .line 282
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 283
    invoke-virtual {p0, v7, v8}, Lo/ᑋ;->ˎ(J)Lo/ᑋ;

    .line 285
    :cond_1
    const-string v0, "interpolator"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 287
    if-lez v9, :cond_2

    .line 288
    invoke-static {p1, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᑋ;->ˏ(Landroid/animation/TimeInterpolator;)Lo/ᑋ;

    .line 290
    :cond_2
    const-string v0, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v3, v4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 292
    if-eqz v10, :cond_3

    .line 293
    invoke-static {v10}, Lo/ᑋ;->ˏ(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᑋ;->ॱ([I)V

    .line 295
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    return-void
.end method

.method private ˊ(Landroid/animation/Animator;Lo/ᔥ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/animation/Animator;Lo/\u1525<Landroid/animation/Animator;Lo/\u144b$if;>;)V"
        }
    .end annotation

    .line 892
    if-eqz p1, :cond_0

    .line 894
    new-instance v0, Lo/ᑋ$5;

    invoke-direct {v0, p0, p2}, Lo/ᑋ$5;-><init>(Lo/ᑋ;Lo/ᔥ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 906
    invoke-virtual {p0, p1}, Lo/ᑋ;->ˎ(Landroid/animation/Animator;)V

    .line 908
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;Z)V
    .locals 5

    .line 1596
    if-nez p1, :cond_0

    .line 1597
    return-void

    .line 1599
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1600
    iget-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1601
    return-void

    .line 1603
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    return-void

    .line 1606
    :cond_2
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1607
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1608
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1609
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1610
    return-void

    .line 1608
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1614
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1615
    new-instance v3, Lo/ᵘ;

    invoke-direct {v3}, Lo/ᵘ;-><init>()V

    .line 1616
    iput-object p1, v3, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 1617
    if-eqz p2, :cond_5

    .line 1618
    invoke-virtual {p0, v3}, Lo/ᑋ;->ˋ(Lo/ᵘ;)V

    goto :goto_1

    .line 1620
    :cond_5
    invoke-virtual {p0, v3}, Lo/ᑋ;->ˏ(Lo/ᵘ;)V

    .line 1622
    :goto_1
    iget-object v0, v3, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-virtual {p0, v3}, Lo/ᑋ;->ॱ(Lo/ᵘ;)V

    .line 1624
    if-eqz p2, :cond_6

    .line 1625
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    invoke-static {v0, p1, v3}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    goto :goto_2

    .line 1627
    :cond_6
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    invoke-static {v0, p1, v3}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    .line 1630
    :cond_7
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 1632
    iget-object v0, p0, Lo/ᑋ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ᑋ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1633
    return-void

    .line 1635
    :cond_8
    iget-object v0, p0, Lo/ᑋ;->ʻॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ᑋ;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1636
    return-void

    .line 1638
    :cond_9
    iget-object v0, p0, Lo/ᑋ;->ॱˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1639
    iget-object v0, p0, Lo/ᑋ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1640
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    .line 1641
    iget-object v0, p0, Lo/ᑋ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1642
    return-void

    .line 1640
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1646
    :cond_b
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 1647
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 1648
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/ᑋ;->ˊ(Landroid/view/View;Z)V

    .line 1647
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1651
    :cond_c
    return-void
.end method

.method private ˊ(Lo/ᔥ;Lo/ᔥ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Landroid/util/SparseArray<Landroid/view/View;>;Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 589
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 590
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 591
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 592
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 594
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p1, v3}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵘ;

    .line 596
    invoke-virtual {p2, v4}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵘ;

    .line 597
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 598
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p1, v3}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {p2, v4}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method private static ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V
    .locals 9

    .line 1529
    iget-object v0, p0, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1, p2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1531
    if-ltz v2, :cond_1

    .line 1532
    iget-object v0, p0, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1536
    :cond_0
    iget-object v0, p0, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 1540
    if-eqz v3, :cond_3

    .line 1541
    iget-object v0, p0, Lo/ⁿ;->ˏ:Lo/ᔥ;

    invoke-virtual {v0, v3}, Lo/ᔥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    iget-object v0, p0, Lo/ⁿ;->ˏ:Lo/ᔥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1545
    :cond_2
    iget-object v0, p0, Lo/ⁿ;->ˏ:Lo/ᔥ;

    invoke-virtual {v0, v3, p1}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1551
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v5

    .line 1552
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v6

    .line 1553
    iget-object v0, p0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0, v6, v7}, Lo/ᵟ;->ॱ(J)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1555
    iget-object v0, p0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0, v6, v7}, Lo/ᵟ;->ˋ(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 1556
    if-eqz v8, :cond_4

    .line 1557
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lo/т;->ˋ(Landroid/view/View;Z)V

    .line 1558
    iget-object v0, p0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lo/ᵟ;->ˋ(JLjava/lang/Object;)V

    .line 1560
    :cond_4
    goto :goto_2

    .line 1561
    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/т;->ˋ(Landroid/view/View;Z)V

    .line 1562
    iget-object v0, p0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0, v6, v7, p1}, Lo/ᵟ;->ˋ(JLjava/lang/Object;)V

    .line 1566
    :cond_6
    :goto_2
    return-void
.end method

.method private ˊ(Lo/ⁿ;Lo/ⁿ;)V
    .locals 5

    .line 662
    new-instance v2, Lo/ᔥ;

    iget-object v0, p1, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-direct {v2, v0}, Lo/ᔥ;-><init>(Lo/ﹽ;)V

    .line 663
    new-instance v3, Lo/ᔥ;

    iget-object v0, p2, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-direct {v3, v0}, Lo/ᔥ;-><init>(Lo/ﹽ;)V

    .line 665
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᑋ;->ʿ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 666
    iget-object v0, p0, Lo/ᑋ;->ʿ:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 668
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lo/ᑋ;->ˋ(Lo/ᔥ;Lo/ᔥ;)V

    .line 669
    goto :goto_1

    .line 671
    :pswitch_1
    iget-object v0, p1, Lo/ⁿ;->ˏ:Lo/ᔥ;

    iget-object v1, p2, Lo/ⁿ;->ˏ:Lo/ᔥ;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᑋ;->ˎ(Lo/ᔥ;Lo/ᔥ;Lo/ᔥ;Lo/ᔥ;)V

    .line 673
    goto :goto_1

    .line 675
    :pswitch_2
    iget-object v0, p1, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    iget-object v1, p2, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᑋ;->ˊ(Lo/ᔥ;Lo/ᔥ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 677
    goto :goto_1

    .line 679
    :pswitch_3
    iget-object v0, p1, Lo/ⁿ;->ॱ:Lo/ᵟ;

    iget-object v1, p2, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-direct {p0, v2, v3, v0, v1}, Lo/ᑋ;->ˏ(Lo/ᔥ;Lo/ᔥ;Lo/ᵟ;Lo/ᵟ;)V

    .line 665
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 684
    :cond_0
    invoke-direct {p0, v2, v3}, Lo/ᑋ;->ॱ(Lo/ᔥ;Lo/ᔥ;)V

    .line 685
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˋ(Lo/ᔥ;Lo/ᔥ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;)V"
        }
    .end annotation

    .line 541
    invoke-virtual {p1}, Lo/ᔥ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 542
    invoke-virtual {p1, v2}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 543
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p2, v3}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᵘ;

    .line 545
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/ᵘ;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1, v2}, Lo/ᔥ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵘ;

    .line 547
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method private static ˋ([II)Z
    .locals 3

    .line 526
    aget v1, p0, p1

    .line 527
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 528
    aget v0, p0, v2

    if-ne v0, v1, :cond_0

    .line 529
    const/4 v0, 0x1

    return v0

    .line 527
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋॱ()Lo/ᔥ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1525<Landroid/animation/Animator;Lo/\u144b$if;>;"
        }
    .end annotation

    .line 855
    sget-object v0, Lo/ᑋ;->ˊˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᔥ;

    .line 856
    if-nez v1, :cond_0

    .line 857
    new-instance v1, Lo/ᔥ;

    invoke-direct {v1}, Lo/ᔥ;-><init>()V

    .line 858
    sget-object v0, Lo/ᑋ;->ˊˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 860
    :cond_0
    return-object v1
.end method

.method private ˎ(Lo/ᔥ;Lo/ᔥ;Lo/ᔥ;Lo/ᔥ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Ljava/lang/String;Landroid/view/View;>;Lo/\u1525<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 616
    invoke-virtual {p3}, Lo/ᔥ;->size()I

    move-result v1

    .line 617
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 618
    invoke-virtual {p3, v2}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 619
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p3, v2}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 621
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p1, v3}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵘ;

    .line 623
    invoke-virtual {p2, v4}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵘ;

    .line 624
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 625
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p1, v3}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {p2, v4}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 633
    :cond_1
    return-void
.end method

.method private static ˎ(I)Z
    .locals 1

    .line 522
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(Lo/ᔥ;Lo/ᔥ;Lo/ᵟ;Lo/ᵟ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1d5f<Landroid/view/View;>;Lo/\u1d5f<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 562
    invoke-virtual {p3}, Lo/ᵟ;->ˊ()I

    move-result v2

    .line 563
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 564
    invoke-virtual {p3, v3}, Lo/ᵟ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 565
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p3, v3}, Lo/ᵟ;->ˋ(I)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lo/ᵟ;->ˋ(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 567
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1, v4}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵘ;

    .line 569
    invoke-virtual {p2, v5}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵘ;

    .line 570
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 571
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p1, v4}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual {p2, v5}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 579
    :cond_1
    return-void
.end method

.method private static ˏ(Lo/ᵘ;Lo/ᵘ;Ljava/lang/String;)Z
    .locals 4

    .line 1860
    iget-object v0, p0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1861
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1863
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1865
    const/4 v3, 0x0

    goto :goto_0

    .line 1866
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 1868
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 1871
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1878
    :goto_0
    return v3
.end method

.method private static ˏ(Ljava/lang/String;)[I
    .locals 8

    .line 300
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [I

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 306
    const-string v0, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x3

    aput v0, v4, v5

    goto :goto_1

    .line 308
    :cond_0
    const-string v0, "instance"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x1

    aput v0, v4, v5

    goto :goto_1

    .line 310
    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x2

    aput v0, v4, v5

    goto :goto_1

    .line 312
    :cond_2
    const-string v0, "itemId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x4

    aput v0, v4, v5

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    .line 317
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    move-object v4, v7

    .line 319
    add-int/lit8 v5, v5, -0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown match type in matchOrder: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 324
    goto/16 :goto_0

    .line 325
    :cond_5
    return-object v4
.end method

.method static synthetic ॱ(Lo/ᑋ;)Ljava/util/ArrayList;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ᑋ;->ˋˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ॱ(Lo/ᔥ;Lo/ᔥ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;Lo/\u1525<Landroid/view/View;Lo/\u1d58;>;)V"
        }
    .end annotation

    .line 642
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/ᔥ;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 643
    invoke-virtual {p1, v2}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵘ;

    .line 644
    iget-object v0, v3, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Lo/ᔥ;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 652
    invoke-virtual {p2, v2}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵘ;

    .line 653
    iget-object v0, v3, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 658
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lo/ᑋ;->ॱˊ()Lo/ᑋ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2207
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ᑋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1410
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected ʽ()V
    .locals 5

    .line 1925
    iget v0, p0, Lo/ᑋ;->ˉ:I

    if-nez v0, :cond_1

    .line 1926
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1927
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 1929
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1930
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1931
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ$If;

    invoke-interface {v0, p0}, Lo/ᑋ$If;->ˎ(Lo/ᑋ;)V

    .line 1930
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1934
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    .line 1936
    :cond_1
    iget v0, p0, Lo/ᑋ;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᑋ;->ˉ:I

    .line 1937
    return-void
.end method

.method public ˊ(J)Lo/ᑋ;
    .locals 0

    .line 339
    iput-wide p1, p0, Lo/ᑋ;->ˏ:J

    .line 340
    return-object p0
.end method

.method protected ˊ()V
    .locals 4

    .line 874
    invoke-virtual {p0}, Lo/ᑋ;->ʽ()V

    .line 875
    invoke-static {}, Lo/ᑋ;->ˋॱ()Lo/ᔥ;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/animation/Animator;

    .line 881
    invoke-virtual {v1, v3}, Lo/ᔥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lo/ᑋ;->ʽ()V

    .line 883
    invoke-direct {p0, v3, v1}, Lo/ᑋ;->ˊ(Landroid/animation/Animator;Lo/ᔥ;)V

    .line 885
    :cond_0
    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    invoke-virtual {p0}, Lo/ᑋ;->ˊॱ()V

    .line 888
    return-void
.end method

.method protected ˊ(Landroid/view/ViewGroup;Lo/ⁿ;Lo/ⁿ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/\u207f;Lo/\u207f;Ljava/util/ArrayList<Lo/\u1d58;>;Ljava/util/ArrayList<Lo/\u1d58;>;)V"
        }
    .end annotation

    .line 705
    invoke-static {}, Lo/ᑋ;->ˋॱ()Lo/ᔥ;

    move-result-object v6

    .line 706
    const-wide v7, 0x7fffffffffffffffL

    .line 707
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 708
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 709
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_b

    .line 710
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᵘ;

    .line 711
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ᵘ;

    .line 712
    if-eqz v12, :cond_0

    iget-object v0, v12, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v12, 0x0

    .line 715
    :cond_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    const/4 v13, 0x0

    .line 718
    :cond_1
    if-nez v12, :cond_2

    if-nez v13, :cond_2

    .line 719
    goto/16 :goto_6

    .line 722
    :cond_2
    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lo/ᑋ;->ˊ(Lo/ᵘ;Lo/ᵘ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 723
    :goto_1
    if-eqz v14, :cond_a

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lo/ᑋ;->ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;

    move-result-object v15

    .line 743
    if-eqz v15, :cond_a

    .line 746
    const/16 v17, 0x0

    .line 747
    if-eqz v13, :cond_8

    .line 748
    iget-object v0, v13, Lo/ᵘ;->ˋ:Landroid/view/View;

    move-object/from16 v16, v0

    .line 749
    invoke-virtual/range {p0 .. p0}, Lo/ᑋ;->ˋ()[Ljava/lang/String;

    move-result-object v18

    .line 750
    if-eqz v16, :cond_7

    if-eqz v18, :cond_7

    move-object/from16 v0, v18

    array-length v0, v0

    if-lez v0, :cond_7

    .line 751
    new-instance v17, Lo/ᵘ;

    invoke-direct/range {v17 .. v17}, Lo/ᵘ;-><init>()V

    .line 752
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 753
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ⁿ;->ˋ:Lo/ᔥ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/ᵘ;

    .line 754
    if-eqz v19, :cond_5

    .line 755
    const/16 v20, 0x0

    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_5

    .line 756
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    aget-object v1, v18, v20

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ᵘ;->ॱ:Ljava/util/Map;

    aget-object v3, v18, v20

    .line 757
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 756
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 760
    :cond_5
    invoke-virtual {v6}, Lo/ᔥ;->size()I

    move-result v20

    .line 761
    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    .line 762
    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/animation/Animator;

    .line 763
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ᑋ$if;

    .line 764
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᑋ$if;->ˊ:Lo/ᵘ;

    if-eqz v0, :cond_6

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᑋ$if;->ॱ:Landroid/view/View;

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_6

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᑋ$if;->ˎ:Ljava/lang/String;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lo/ᑋ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᑋ$if;->ˊ:Lo/ᵘ;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ᵘ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 768
    const/4 v15, 0x0

    .line 769
    goto :goto_4

    .line 761
    :cond_6
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    .line 774
    :cond_7
    :goto_4
    goto :goto_5

    .line 775
    :cond_8
    iget-object v0, v12, Lo/ᵘ;->ˋ:Landroid/view/View;

    move-object/from16 v16, v0

    .line 777
    :goto_5
    if-eqz v15, :cond_a

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ᐝ:Lo/ᔾ;

    if-eqz v0, :cond_9

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ᐝ:Lo/ᔾ;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v12, v13}, Lo/ᔾ;->ˋ(Landroid/view/ViewGroup;Lo/ᑋ;Lo/ᵘ;Lo/ᵘ;)J

    move-result-wide v18

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-wide/from16 v1, v18

    long-to-int v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 783
    :cond_9
    new-instance v0, Lo/ᑋ$if;

    move-object/from16 v1, v16

    invoke-virtual/range {p0 .. p0}, Lo/ᑋ;->ͺ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    .line 784
    invoke-static/range {p1 .. p1}, Lo/ﯾ;->ˏ(Landroid/view/View;)Lo/ר;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/ᑋ$if;-><init>(Landroid/view/View;Ljava/lang/String;Lo/ᑋ;Lo/ר;Lo/ᵘ;)V

    move-object/from16 v18, v0

    .line 785
    move-object/from16 v0, v18

    invoke-virtual {v6, v15, v0}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 791
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_c

    .line 792
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    .line 793
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    .line 794
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/animation/Animator;

    .line 795
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v7

    invoke-virtual {v13}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long v14, v0, v2

    .line 796
    invoke-virtual {v13, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 792
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 799
    :cond_c
    return-void
.end method

.method ˊ(Landroid/view/View;)Z
    .locals 6

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 813
    iget-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᑋ;->ˏॱ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const/4 v0, 0x0

    return v0

    .line 816
    :cond_0
    iget-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᑋ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const/4 v0, 0x0

    return v0

    .line 819
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 821
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 822
    iget-object v0, p0, Lo/ᑋ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 823
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    const/4 v0, 0x0

    return v0

    .line 821
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 828
    :cond_3
    iget-object v0, p0, Lo/ᑋ;->ॱˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lo/ᑋ;->ॱˋ:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 830
    const/4 v0, 0x0

    return v0

    .line 833
    :cond_4
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 836
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 838
    :cond_7
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 841
    :cond_9
    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/т;->ॱˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 842
    const/4 v0, 0x1

    return v0

    .line 844
    :cond_a
    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 845
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 846
    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 847
    const/4 v0, 0x1

    return v0

    .line 845
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 851
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ᵘ;Lo/ᵘ;)Z
    .locals 7

    .line 1834
    const/4 v1, 0x0

    .line 1837
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1838
    invoke-virtual {p0}, Lo/ᑋ;->ˋ()[Ljava/lang/String;

    move-result-object v2

    .line 1839
    if-eqz v2, :cond_2

    .line 1840
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1841
    invoke-static {p1, p2, v6}, Lo/ᑋ;->ˏ(Lo/ᵘ;Lo/ᵘ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const/4 v1, 0x1

    .line 1843
    goto :goto_1

    .line 1840
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_3

    .line 1847
    :cond_2
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1848
    invoke-static {p1, p2, v4}, Lo/ᑋ;->ˏ(Lo/ᵘ;Lo/ᵘ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1849
    const/4 v1, 0x1

    .line 1850
    goto :goto_3

    .line 1852
    :cond_3
    goto :goto_2

    .line 1855
    :cond_4
    :goto_3
    return v1
.end method

.method protected ˊॱ()V
    .locals 5

    .line 1952
    iget v0, p0, Lo/ᑋ;->ˉ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᑋ;->ˉ:I

    .line 1953
    iget v0, p0, Lo/ᑋ;->ˉ:I

    if-nez v0, :cond_5

    .line 1954
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1955
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 1956
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 1957
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1958
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ$If;

    invoke-interface {v0, p0}, Lo/ᑋ$If;->ˊ(Lo/ᑋ;)V

    .line 1958
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1962
    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1963
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0, v2}, Lo/ᵟ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1964
    if-eqz v3, :cond_1

    .line 1965
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/т;->ˋ(Landroid/view/View;Z)V

    .line 1962
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1968
    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1969
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0, v2}, Lo/ᵟ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1970
    if-eqz v3, :cond_3

    .line 1971
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/т;->ˋ(Landroid/view/View;Z)V

    .line 1968
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1974
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    .line 1976
    :cond_5
    return-void
.end method

.method ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2245
    iget-wide v0, p0, Lo/ᑋ;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᑋ;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2248
    :cond_0
    iget-wide v0, p0, Lo/ᑋ;->ʼ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᑋ;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2251
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2254
    :cond_2
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2255
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2256
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2257
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 2258
    if-lez v5, :cond_4

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2257
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2264
    :cond_5
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2265
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 2266
    if-lez v5, :cond_6

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2269
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2265
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2272
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2274
    :cond_8
    return-object v4
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 7

    .line 1716
    iget-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    if-nez v0, :cond_3

    .line 1717
    invoke-static {}, Lo/ᑋ;->ˋॱ()Lo/ᔥ;

    move-result-object v1

    .line 1718
    invoke-virtual {v1}, Lo/ᔥ;->size()I

    move-result v2

    .line 1719
    invoke-static {p1}, Lo/ﯾ;->ˏ(Landroid/view/View;)Lo/ר;

    move-result-object v3

    .line 1720
    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 1721
    invoke-virtual {v1, v4}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑋ$if;

    .line 1722
    iget-object v0, v5, Lo/ᑋ$if;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ᑋ$if;->ˏ:Lo/ר;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v1, v4}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    .line 1724
    invoke-static {v6}, Lo/ᕽ;->ˏ(Landroid/animation/Animator;)V

    .line 1720
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1727
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1728
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1731
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1732
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ$If;

    invoke-interface {v0, p0}, Lo/ᑋ$If;->ॱ(Lo/ᑋ;)V

    .line 1731
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1735
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑋ;->ˊᐝ:Z

    .line 1737
    :cond_3
    return-void
.end method

.method public abstract ˋ(Lo/ᵘ;)V
.end method

.method public ˋ()[Ljava/lang/String;
    .locals 1

    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 1

    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 407
    iget-object v0, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public ˎ(J)Lo/ᑋ;
    .locals 0

    .line 366
    iput-wide p1, p0, Lo/ᑋ;->ʼ:J

    .line 367
    return-object p0
.end method

.method public ˎ(Landroid/view/View;Z)Lo/ᵘ;
    .locals 2

    .line 1661
    iget-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    invoke-virtual {v0, p1, p2}, Lo/ᕝ;->ˎ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v0

    return-object v0

    .line 1664
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    .line 1665
    :goto_0
    iget-object v0, v1, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵘ;

    return-object v0
.end method

.method protected ˎ(Landroid/animation/Animator;)V
    .locals 4

    .line 1893
    if-nez p1, :cond_0

    .line 1894
    invoke-virtual {p0}, Lo/ᑋ;->ˊॱ()V

    goto :goto_0

    .line 1896
    :cond_0
    invoke-virtual {p0}, Lo/ᑋ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1897
    invoke-virtual {p0}, Lo/ᑋ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1899
    :cond_1
    invoke-virtual {p0}, Lo/ᑋ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1900
    invoke-virtual {p0}, Lo/ᑋ;->ˏ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1902
    :cond_2
    invoke-virtual {p0}, Lo/ᑋ;->ˎ()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1903
    invoke-virtual {p0}, Lo/ᑋ;->ˎ()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1905
    :cond_3
    new-instance v0, Lo/ᑋ$2;

    invoke-direct {v0, p0}, Lo/ᑋ$2;-><init>(Lo/ᑋ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1912
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1914
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 7

    .line 1748
    iget-boolean v0, p0, Lo/ᑋ;->ˊᐝ:Z

    if-eqz v0, :cond_3

    .line 1749
    iget-boolean v0, p0, Lo/ᑋ;->ˍ:Z

    if-nez v0, :cond_2

    .line 1750
    invoke-static {}, Lo/ᑋ;->ˋॱ()Lo/ᔥ;

    move-result-object v1

    .line 1751
    invoke-virtual {v1}, Lo/ᔥ;->size()I

    move-result v2

    .line 1752
    invoke-static {p1}, Lo/ﯾ;->ˏ(Landroid/view/View;)Lo/ר;

    move-result-object v3

    .line 1753
    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 1754
    invoke-virtual {v1, v4}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑋ$if;

    .line 1755
    iget-object v0, v5, Lo/ᑋ$if;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ᑋ$if;->ˏ:Lo/ר;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {v1, v4}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/animation/Animator;

    .line 1757
    invoke-static {v6}, Lo/ᕽ;->ॱ(Landroid/animation/Animator;)V

    .line 1753
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1760
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1761
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1764
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1765
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ$If;

    invoke-interface {v0, p0}, Lo/ᑋ$If;->ˋ(Lo/ᑋ;)V

    .line 1764
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1769
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑋ;->ˊᐝ:Z

    .line 1771
    :cond_3
    return-void
.end method

.method ˎ(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1466
    invoke-virtual {p0, p2}, Lo/ᑋ;->ॱ(Z)V

    .line 1467
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    .line 1468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1470
    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1471
    iget-object v0, p0, Lo/ᑋ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1472
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1473
    if-eqz v3, :cond_5

    .line 1474
    new-instance v4, Lo/ᵘ;

    invoke-direct {v4}, Lo/ᵘ;-><init>()V

    .line 1475
    iput-object v3, v4, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 1476
    if-eqz p2, :cond_3

    .line 1477
    invoke-virtual {p0, v4}, Lo/ᑋ;->ˋ(Lo/ᵘ;)V

    goto :goto_1

    .line 1479
    :cond_3
    invoke-virtual {p0, v4}, Lo/ᑋ;->ˏ(Lo/ᵘ;)V

    .line 1481
    :goto_1
    iget-object v0, v4, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {p0, v4}, Lo/ᑋ;->ॱ(Lo/ᵘ;)V

    .line 1483
    if-eqz p2, :cond_4

    .line 1484
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    invoke-static {v0, v3, v4}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    goto :goto_2

    .line 1486
    :cond_4
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    invoke-static {v0, v3, v4}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    .line 1470
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1490
    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1491
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 1492
    new-instance v3, Lo/ᵘ;

    invoke-direct {v3}, Lo/ᵘ;-><init>()V

    .line 1493
    iput-object v2, v3, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 1494
    if-eqz p2, :cond_7

    .line 1495
    invoke-virtual {p0, v3}, Lo/ᑋ;->ˋ(Lo/ᵘ;)V

    goto :goto_4

    .line 1497
    :cond_7
    invoke-virtual {p0, v3}, Lo/ᑋ;->ˏ(Lo/ᵘ;)V

    .line 1499
    :goto_4
    iget-object v0, v3, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v3}, Lo/ᑋ;->ॱ(Lo/ᵘ;)V

    .line 1501
    if-eqz p2, :cond_8

    .line 1502
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    invoke-static {v0, v2, v3}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    goto :goto_5

    .line 1504
    :cond_8
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    invoke-static {v0, v2, v3}, Lo/ᑋ;->ˊ(Lo/ⁿ;Landroid/view/View;Lo/ᵘ;)V

    .line 1490
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    goto :goto_6

    .line 1508
    :cond_a
    invoke-direct {p0, p1, p2}, Lo/ᑋ;->ˊ(Landroid/view/View;Z)V

    .line 1510
    :goto_6
    if-nez p2, :cond_d

    iget-object v0, p0, Lo/ᑋ;->ˌ:Lo/ᔥ;

    if-eqz v0, :cond_d

    .line 1511
    iget-object v0, p0, Lo/ᑋ;->ˌ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->size()I

    move-result v1

    .line 1512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1513
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_b

    .line 1514
    iget-object v0, p0, Lo/ᑋ;->ˌ:Lo/ᔥ;

    invoke-virtual {v0, v3}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1515
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˏ:Lo/ᔥ;

    invoke-virtual {v0, v4}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1517
    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_d

    .line 1518
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1519
    if-eqz v4, :cond_c

    .line 1520
    iget-object v0, p0, Lo/ᑋ;->ˌ:Lo/ᔥ;

    invoke-virtual {v0, v3}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1521
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˏ:Lo/ᔥ;

    invoke-virtual {v0, v5, v4}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1525
    :cond_d
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 379
    iget-wide v0, p0, Lo/ᑋ;->ʼ:J

    return-wide v0
.end method

.method public ˏ(Landroid/animation/TimeInterpolator;)Lo/ᑋ;
    .locals 0

    .line 393
    iput-object p1, p0, Lo/ᑋ;->ॱˊ:Landroid/animation/TimeInterpolator;

    .line 394
    return-object p0
.end method

.method public ˏ(Landroid/view/View;)Lo/ᑋ;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1095
    return-object p0
.end method

.method public ˏ(Lo/ᑋ$If;)Lo/ᑋ;
    .locals 1

    .line 2047
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2048
    return-object p0

    .line 2050
    :cond_0
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 2054
    :cond_1
    return-object p0
.end method

.method ˏ(Landroid/view/View;Z)Lo/ᵘ;
    .locals 6

    .line 1680
    iget-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lo/ᑋ;->ˎ:Lo/ᕝ;

    invoke-virtual {v0, p1, p2}, Lo/ᕝ;->ˏ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v0

    return-object v0

    .line 1683
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    .line 1684
    :goto_0
    if-nez v1, :cond_2

    .line 1685
    const/4 v0, 0x0

    return-object v0

    .line 1687
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1690
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵘ;

    .line 1691
    if-nez v5, :cond_3

    .line 1692
    const/4 v0, 0x0

    return-object v0

    .line 1694
    :cond_3
    iget-object v0, v5, Lo/ᵘ;->ˋ:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 1695
    move v3, v4

    .line 1696
    goto :goto_2

    .line 1689
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1699
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 1700
    if-ltz v3, :cond_7

    .line 1701
    if-eqz p2, :cond_6

    iget-object v5, p0, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    .line 1702
    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᵘ;

    .line 1704
    :cond_7
    return-object v4
.end method

.method ˏ(Landroid/view/ViewGroup;)V
    .locals 17

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    .line 1781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/ᑋ;->ˊ(Lo/ⁿ;Lo/ⁿ;)V

    .line 1783
    invoke-static {}, Lo/ᑋ;->ˋॱ()Lo/ᔥ;

    move-result-object v6

    .line 1784
    invoke-virtual {v6}, Lo/ᔥ;->size()I

    move-result v7

    .line 1785
    invoke-static/range {p1 .. p1}, Lo/ﯾ;->ˏ(Landroid/view/View;)Lo/ר;

    move-result-object v8

    .line 1786
    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_5

    .line 1787
    invoke-virtual {v6, v9}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/animation/Animator;

    .line 1788
    if-eqz v10, :cond_4

    .line 1789
    invoke-virtual {v6, v10}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᑋ$if;

    .line 1790
    if-eqz v11, :cond_4

    iget-object v0, v11, Lo/ᑋ$if;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/ᑋ$if;->ˏ:Lo/ר;

    .line 1791
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1792
    iget-object v12, v11, Lo/ᑋ$if;->ˊ:Lo/ᵘ;

    .line 1793
    iget-object v13, v11, Lo/ᑋ$if;->ॱ:Landroid/view/View;

    .line 1794
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Lo/ᑋ;->ˎ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v14

    .line 1795
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Lo/ᑋ;->ˏ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v15

    .line 1796
    if-nez v14, :cond_0

    if-eqz v15, :cond_1

    :cond_0
    iget-object v0, v11, Lo/ᑋ$if;->ˋ:Lo/ᑋ;

    .line 1797
    invoke-virtual {v0, v12, v15}, Lo/ᑋ;->ˊ(Lo/ᵘ;Lo/ᵘ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 1798
    :goto_1
    if-eqz v16, :cond_4

    .line 1799
    invoke-virtual {v10}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1803
    :cond_2
    invoke-virtual {v10}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 1808
    :cond_3
    invoke-virtual {v6, v10}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    .line 1815
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lo/ᑋ;->ˊ(Landroid/view/ViewGroup;Lo/ⁿ;Lo/ⁿ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lo/ᑋ;->ˊ()V

    .line 1817
    return-void
.end method

.method public abstract ˏ(Lo/ᵘ;)V
.end method

.method public ˏॱ()Lo/ﹻ;
    .locals 1

    .line 2092
    iget-object v0, p0, Lo/ᑋ;->ˏˏ:Lo/ﹻ;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 2239
    iget-object v0, p0, Lo/ᑋ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lo/ᑋ;->ˏ:J

    return-wide v0
.end method

.method public ॱ(Landroid/view/View;)Lo/ᑋ;
    .locals 1

    .line 996
    iget-object v0, p0, Lo/ᑋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    return-object p0
.end method

.method public ॱ(Lo/ᑋ$If;)Lo/ᑋ;
    .locals 1

    .line 2031
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    .line 2034
    :cond_0
    iget-object v0, p0, Lo/ᑋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    return-object p0
.end method

.method public ॱ(Lo/ᑋ$ˊ;)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lo/ᑋ;->ˎˎ:Lo/ᑋ$ˊ;

    .line 2108
    return-void
.end method

.method ॱ(Lo/ᵘ;)V
    .locals 5

    .line 2178
    iget-object v0, p0, Lo/ᑋ;->ᐝ:Lo/ᔾ;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2179
    iget-object v0, p0, Lo/ᑋ;->ᐝ:Lo/ᔾ;

    invoke-virtual {v0}, Lo/ᔾ;->ˎ()[Ljava/lang/String;

    move-result-object v2

    .line 2180
    if-nez v2, :cond_0

    .line 2181
    return-void

    .line 2183
    :cond_0
    const/4 v3, 0x1

    .line 2184
    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_2

    .line 2185
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    const/4 v3, 0x0

    .line 2187
    goto :goto_1

    .line 2184
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2190
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 2191
    iget-object v0, p0, Lo/ᑋ;->ᐝ:Lo/ᔾ;

    invoke-virtual {v0, p1}, Lo/ᔾ;->ॱ(Lo/ᵘ;)V

    .line 2194
    :cond_3
    return-void
.end method

.method ॱ(Z)V
    .locals 1

    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->clear()V

    .line 1576
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object v0, p0, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˎ()V

    goto :goto_0

    .line 1579
    :cond_0
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->clear()V

    .line 1580
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object v0, p0, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    iget-object v0, v0, Lo/ⁿ;->ॱ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˎ()V

    .line 1583
    :goto_0
    return-void
.end method

.method public varargs ॱ([I)V
    .locals 4

    .line 505
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 506
    :cond_0
    sget-object v0, Lo/ᑋ;->ʻ:[I

    iput-object v0, p0, Lo/ᑋ;->ʿ:[I

    goto :goto_1

    .line 508
    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 509
    aget v3, p1, v2

    .line 510
    invoke-static {v3}, Lo/ᑋ;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    invoke-static {p1, v2}, Lo/ᑋ;->ˋ([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matches contains a duplicate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ᑋ;->ʿ:[I

    .line 519
    :goto_1
    return-void
.end method

.method public ॱˊ()Lo/ᑋ;
    .locals 2

    .line 2213
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᑋ;

    .line 2214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/ᑋ;->ˋᐝ:Ljava/util/ArrayList;

    .line 2215
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, v1, Lo/ᑋ;->ʼॱ:Lo/ⁿ;

    .line 2216
    new-instance v0, Lo/ⁿ;

    invoke-direct {v0}, Lo/ⁿ;-><init>()V

    iput-object v0, v1, Lo/ᑋ;->ʽॱ:Lo/ⁿ;

    .line 2217
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᑋ;->ˈ:Ljava/util/ArrayList;

    .line 2218
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᑋ;->ʾ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    return-object v1

    .line 2220
    :catch_0
    move-exception v1

    .line 2221
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lo/ᑋ;->ˋॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Class;>;"
        }
    .end annotation

    .line 1454
    iget-object v0, p0, Lo/ᑋ;->ˊॱ:Ljava/util/ArrayList;

    return-object v0
.end method
