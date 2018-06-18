.class public abstract Lo/ﾆ;
.super Lo/ᑋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾆ$ˋ;,
        Lo/ﾆ$if;
    }
.end annotation


# static fields
.field private static final ॱॱ:[Ljava/lang/String;


# instance fields
.field private ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ﾆ;->ॱॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/ᑋ;-><init>()V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lo/ﾆ;->ʻ:I

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 98
    invoke-direct {p0, p1, p2}, Lo/ᑋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lo/ﾆ;->ʻ:I

    .line 99
    sget-object v0, Lo/ᑦ;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 101
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionVisibilityMode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 104
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {p0, v5}, Lo/ﾆ;->ˋ(I)V

    .line 108
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ᵘ;)V
    .locals 5

    .line 142
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 143
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 146
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method private ॱ(Lo/ᵘ;Lo/ᵘ;)Lo/ﾆ$if;
    .locals 3

    .line 187
    new-instance v2, Lo/ﾆ$if;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/ﾆ$if;-><init>(Lo/ﾆ$2;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lo/ﾆ$if;->ˋ:I

    .line 192
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lo/ﾆ$if;->ॱ:Landroid/view/ViewGroup;

    goto :goto_0

    .line 194
    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lo/ﾆ$if;->ˋ:I

    .line 195
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﾆ$if;->ॱ:Landroid/view/ViewGroup;

    .line 197
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p2, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lo/ﾆ$if;->ˎ:I

    .line 199
    iget-object v0, p2, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lo/ﾆ$if;->ʼ:Landroid/view/ViewGroup;

    goto :goto_1

    .line 201
    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lo/ﾆ$if;->ˎ:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﾆ$if;->ʼ:Landroid/view/ViewGroup;

    .line 204
    :goto_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 205
    iget v0, v2, Lo/ﾆ$if;->ˋ:I

    iget v1, v2, Lo/ﾆ$if;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lo/ﾆ$if;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, v2, Lo/ﾆ$if;->ʼ:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    .line 207
    return-object v2

    .line 209
    :cond_2
    iget v0, v2, Lo/ﾆ$if;->ˋ:I

    iget v1, v2, Lo/ﾆ$if;->ˎ:I

    if-eq v0, v1, :cond_4

    .line 210
    iget v0, v2, Lo/ﾆ$if;->ˋ:I

    if-nez v0, :cond_3

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    goto :goto_2

    .line 213
    :cond_3
    iget v0, v2, Lo/ﾆ$if;->ˎ:I

    if-nez v0, :cond_8

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, v2, Lo/ﾆ$if;->ʼ:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, v2, Lo/ﾆ$if;->ॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    goto :goto_2

    .line 228
    :cond_6
    if-nez p1, :cond_7

    iget v0, v2, Lo/ﾆ$if;->ˎ:I

    if-nez v0, :cond_7

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    goto :goto_2

    .line 231
    :cond_7
    if-nez p2, :cond_8

    iget v0, v2, Lo/ﾆ$if;->ˋ:I

    if-nez v0, :cond_8

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾆ$if;->ˊ:Z

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾆ$if;->ˏ:Z

    .line 235
    :cond_8
    :goto_2
    return-object v2
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;Lo/ᵘ;ILo/ᵘ;I)Landroid/animation/Animator;
    .locals 6

    .line 275
    iget v0, p0, Lo/ﾆ;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p4, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_1
    if-nez p2, :cond_2

    .line 279
    iget-object v0, p4, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lo/ﾆ;->ˏ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v3

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lo/ﾆ;->ˎ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v4

    .line 283
    .line 284
    invoke-direct {p0, v3, v4}, Lo/ﾆ;->ॱ(Lo/ᵘ;Lo/ᵘ;)Lo/ﾆ$if;

    move-result-object v5

    .line 285
    iget-boolean v0, v5, Lo/ﾆ$if;->ˏ:Z

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_2
    iget-object v0, p4, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Lo/ﾆ;->ˏ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᵘ;Lo/ᵘ;)Z
    .locals 4

    .line 455
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 456
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    .line 459
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 460
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 463
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ﾆ;->ॱ(Lo/ᵘ;Lo/ᵘ;)Lo/ﾆ$if;

    move-result-object v3

    .line 466
    iget-boolean v0, v3, Lo/ﾆ$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget v0, v3, Lo/ﾆ$if;->ˋ:I

    if-eqz v0, :cond_2

    iget v0, v3, Lo/ﾆ$if;->ˎ:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 1

    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 2

    .line 118
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput p1, p0, Lo/ﾆ;->ʻ:I

    .line 122
    return-void
.end method

.method public ˋ(Lo/ᵘ;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lo/ﾆ;->ˊ(Lo/ᵘ;)V

    .line 153
    return-void
.end method

.method public ˋ()[Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lo/ﾆ;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 132
    iget v0, p0, Lo/ﾆ;->ʻ:I

    return v0
.end method

.method public ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 7

    .line 242
    invoke-direct {p0, p2, p3}, Lo/ﾆ;->ॱ(Lo/ᵘ;Lo/ᵘ;)Lo/ﾆ$if;

    move-result-object v6

    .line 243
    iget-boolean v0, v6, Lo/ﾆ$if;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Lo/ﾆ$if;->ॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v6, Lo/ﾆ$if;->ʼ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 245
    :cond_0
    iget-boolean v0, v6, Lo/ﾆ$if;->ˊ:Z

    if-eqz v0, :cond_1

    .line 246
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Lo/ﾆ$if;->ˋ:I

    move-object v4, p3

    iget v5, v6, Lo/ﾆ$if;->ˎ:I

    invoke-virtual/range {v0 .. v5}, Lo/ﾆ;->ˊ(Landroid/view/ViewGroup;Lo/ᵘ;ILo/ᵘ;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Lo/ﾆ$if;->ˋ:I

    move-object v4, p3

    iget v5, v6, Lo/ﾆ$if;->ˎ:I

    invoke-virtual/range {v0 .. v5}, Lo/ﾆ;->ॱ(Landroid/view/ViewGroup;Lo/ᵘ;ILo/ᵘ;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 254
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 1

    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lo/ᵘ;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lo/ﾆ;->ˊ(Lo/ᵘ;)V

    .line 158
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;Lo/ᵘ;ILo/ᵘ;I)Landroid/animation/Animator;
    .locals 16

    .line 332
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾆ;->ʻ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lo/ᵘ;->ˋ:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 337
    :goto_0
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    iget-object v5, v0, Lo/ᵘ;->ˋ:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 338
    :goto_1
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 341
    :cond_3
    if-eqz v5, :cond_4

    .line 343
    move-object v6, v5

    goto/16 :goto_3

    .line 344
    :cond_4
    if-eqz v4, :cond_b

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 350
    move-object v6, v4

    goto/16 :goto_3

    .line 351
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_b

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 353
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lo/ﾆ;->ˎ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v9

    .line 354
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lo/ﾆ;->ˏ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v10

    .line 356
    .line 357
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lo/ﾆ;->ॱ(Lo/ᵘ;Lo/ᵘ;)Lo/ﾆ$if;

    move-result-object v11

    .line 358
    iget-boolean v0, v11, Lo/ﾆ$if;->ˏ:Z

    if-nez v0, :cond_6

    .line 359
    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Lo/ᵒ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    .line 361
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    .line 363
    const/4 v0, -0x1

    if-eq v12, v0, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﾆ;->ॱ:Z

    if-eqz v0, :cond_7

    .line 368
    move-object v6, v4

    .line 371
    :cond_7
    :goto_2
    goto :goto_3

    .line 375
    :cond_8
    move/from16 v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 376
    move-object v7, v5

    goto :goto_3

    .line 379
    :cond_9
    if-ne v4, v5, :cond_a

    .line 380
    move-object v7, v5

    goto :goto_3

    .line 382
    :cond_a
    move-object v6, v4

    .line 386
    :cond_b
    :goto_3
    move/from16 v8, p5

    .line 388
    if-eqz v6, :cond_d

    if-eqz p2, :cond_d

    .line 390
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    check-cast v9, [I

    .line 391
    const/4 v0, 0x0

    aget v10, v9, v0

    .line 392
    const/4 v0, 0x1

    aget v11, v9, v0

    .line 393
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 394
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 395
    const/4 v0, 0x0

    aget v0, v12, v0

    sub-int v0, v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 396
    const/4 v0, 0x1

    aget v0, v12, v0

    sub-int v0, v11, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 397
    invoke-static/range {p1 .. p1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;)Lo/ⅰ;

    move-result-object v13

    .line 398
    invoke-interface {v13, v6}, Lo/ⅰ;->ˏ(Landroid/view/View;)V

    .line 399
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v6, v2, v3}, Lo/ﾆ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;

    move-result-object v14

    .line 400
    if-nez v14, :cond_c

    .line 401
    invoke-interface {v13, v6}, Lo/ⅰ;->ˋ(Landroid/view/View;)V

    goto :goto_4

    .line 403
    :cond_c
    move-object v15, v6

    .line 404
    new-instance v0, Lo/ﾆ$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13, v15}, Lo/ﾆ$2;-><init>(Lo/ﾆ;Lo/ⅰ;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    :goto_4
    return-object v14

    .line 414
    :cond_d
    if-eqz v7, :cond_f

    .line 415
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 416
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lo/ﯾ;->ˏ(Landroid/view/View;I)V

    .line 417
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v7, v2, v3}, Lo/ﾆ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;

    move-result-object v10

    .line 418
    if-eqz v10, :cond_e

    .line 419
    new-instance v11, Lo/ﾆ$ˋ;

    const/4 v0, 0x1

    invoke-direct {v11, v7, v8, v0}, Lo/ﾆ$ˋ;-><init>(Landroid/view/View;IZ)V

    .line 421
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    invoke-static {v10, v11}, Lo/ᕽ;->ˎ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lo/ﾆ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 424
    goto :goto_5

    .line 425
    :cond_e
    invoke-static {v7, v9}, Lo/ﯾ;->ˏ(Landroid/view/View;I)V

    .line 427
    :goto_5
    return-object v10

    .line 429
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
