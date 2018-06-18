.class public Lo/ᵞ;
.super Lo/ᑋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵞ$ˋ;
    }
.end annotation


# static fields
.field private static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u1d5e$\u02cb;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static ʻॱ:Lo/ᑉ;

.field private static final ʼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u1d5e$\u02cb;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˊॱ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˋॱ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ͺ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:[Ljava/lang/String;


# instance fields
.field private ˏॱ:Z

.field private ॱˊ:[I

.field private ॱˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵞ;->ॱॱ:[Ljava/lang/String;

    .line 67
    new-instance v0, Lo/ᵞ$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ʽ:Landroid/util/Property;

    .line 85
    new-instance v0, Lo/ᵞ$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ʻ:Landroid/util/Property;

    .line 98
    new-instance v0, Lo/ᵞ$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ʼ:Landroid/util/Property;

    .line 111
    new-instance v0, Lo/ᵞ$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ˋॱ:Landroid/util/Property;

    .line 128
    new-instance v0, Lo/ᵞ$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ˊॱ:Landroid/util/Property;

    .line 145
    new-instance v0, Lo/ᵞ$10;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/ᵞ$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ᵞ;->ͺ:Landroid/util/Property;

    .line 166
    new-instance v0, Lo/ᑉ;

    invoke-direct {v0}, Lo/ᑉ;-><init>()V

    sput-object v0, Lo/ᵞ;->ʻॱ:Lo/ᑉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/ᑋ;-><init>()V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵞ;->ॱˊ:[I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ˏॱ:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ॱˎ:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 172
    invoke-direct {p0, p1, p2}, Lo/ᑋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵞ;->ॱˊ:[I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ˏॱ:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵞ;->ॱˎ:Z

    .line 174
    sget-object v0, Lo/ᑦ;->ˊ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 175
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    .line 177
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {p0, v5}, Lo/ᵞ;->ˎ(Z)V

    .line 179
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 244
    const/4 v1, 0x1

    .line 245
    iget-boolean v0, p0, Lo/ᵞ;->ॱˎ:Z

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᵞ;->ˏ(Landroid/view/View;Z)Lo/ᵘ;

    move-result-object v2

    .line 247
    if-nez v2, :cond_1

    .line 248
    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, v2, Lo/ᵘ;->ˋ:Landroid/view/View;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 253
    :cond_3
    :goto_1
    return v1
.end method

.method private ˎ(Lo/ᵘ;)V
    .locals 8

    .line 216
    iget-object v7, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 218
    invoke-static {v7}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-boolean v0, p0, Lo/ᵞ;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵞ;->ॱˊ:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Lo/ᵞ;->ॱˊ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Lo/ᵞ;->ॱˊ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-boolean v0, p0, Lo/ᵞ;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v7}, Lo/т;->ˈ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᵘ;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lo/ᵞ;->ˎ(Lo/ᵘ;)V

    .line 236
    return-void
.end method

.method public ˋ()[Ljava/lang/String;
    .locals 1

    .line 184
    sget-object v0, Lo/ᵞ;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 37

    .line 260
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_1
    move-object/from16 v0, p2

    iget-object v8, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p3

    iget-object v9, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    .line 265
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 266
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 267
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 268
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_3
    move-object/from16 v0, p3

    iget-object v12, v0, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 271
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lo/ᵞ;->ˊ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 272
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/Rect;

    .line 273
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/Rect;

    .line 274
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 275
    iget v0, v14, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 276
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    .line 277
    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    .line 278
    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    .line 279
    iget v0, v14, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    .line 280
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    .line 281
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    .line 282
    sub-int v23, v19, v15

    .line 283
    sub-int v24, v21, v17

    .line 284
    sub-int v25, v20, v16

    .line 285
    sub-int v26, v22, v18

    .line 286
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/graphics/Rect;

    .line 287
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Rect;

    .line 288
    const/16 v29, 0x0

    .line 289
    if-eqz v23, :cond_4

    if-nez v24, :cond_5

    :cond_4
    if-eqz v25, :cond_9

    if-eqz v26, :cond_9

    .line 290
    :cond_5
    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_7

    :cond_6
    add-int/lit8 v29, v29, 0x1

    .line 291
    :cond_7
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_9

    :cond_8
    add-int/lit8 v29, v29, 0x1

    .line 293
    :cond_9
    if-eqz v27, :cond_a

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez v27, :cond_c

    if-eqz v28, :cond_c

    .line 295
    :cond_b
    add-int/lit8 v29, v29, 0x1

    .line 297
    :cond_c
    if-lez v29, :cond_18

    .line 299
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᵞ;->ˏॱ:Z

    if-nez v0, :cond_11

    .line 300
    move/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v12, v15, v0, v1, v2}, Lo/ﯾ;->ॱ(Landroid/view/View;IIII)V

    .line 302
    move/from16 v0, v29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 303
    move/from16 v0, v23

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_d

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 306
    sget-object v0, Lo/ᵞ;->ͺ:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 308
    goto/16 :goto_0

    .line 309
    :cond_d
    new-instance v0, Lo/ᵞ$ˋ;

    move-object v1, v12

    invoke-direct {v0, v1}, Lo/ᵞ$ˋ;-><init>(Landroid/view/View;)V

    move-object/from16 v31, v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v32

    .line 312
    sget-object v0, Lo/ᵞ;->ʻ:Landroid/util/Property;

    .line 313
    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v33

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    move/from16 v1, v19

    int-to-float v1, v1

    move/from16 v2, v21

    int-to-float v2, v2

    move/from16 v3, v20

    int-to-float v3, v3

    move/from16 v4, v22

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v34

    .line 317
    sget-object v0, Lo/ᵞ;->ʼ:Landroid/util/Property;

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    invoke-static {v1, v0, v2}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v35

    .line 319
    new-instance v36, Landroid/animation/AnimatorSet;

    invoke-direct/range {v36 .. v36}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v33, v0, v1

    const/4 v1, 0x1

    aput-object v35, v0, v1

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    move-object/from16 v30, v36

    .line 322
    new-instance v0, Lo/ᵞ$7;

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lo/ᵞ$7;-><init>(Lo/ᵞ;Lo/ᵞ$ˋ;)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    goto/16 :goto_0

    .line 329
    :cond_e
    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_10

    .line 330
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 332
    sget-object v0, Lo/ᵞ;->ˊॱ:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 334
    goto/16 :goto_0

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    move/from16 v1, v19

    int-to-float v1, v1

    move/from16 v2, v21

    int-to-float v2, v2

    move/from16 v3, v20

    int-to-float v3, v3

    move/from16 v4, v22

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 337
    sget-object v0, Lo/ᵞ;->ˋॱ:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_11
    move/from16 v0, v23

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 342
    move/from16 v0, v24

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v32

    .line 344
    add-int v0, v15, v31

    add-int v1, v17, v32

    move/from16 v2, v17

    invoke-static {v12, v15, v2, v0, v1}, Lo/ﯾ;->ॱ(Landroid/view/View;IIII)V

    .line 347
    const/16 v33, 0x0

    .line 348
    move/from16 v0, v16

    if-ne v15, v0, :cond_12

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_13

    .line 349
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v34

    .line 351
    sget-object v0, Lo/ᵞ;->ͺ:Landroid/util/Property;

    move-object/from16 v1, v34

    invoke-static {v12, v0, v1}, Lo/ﻧ;->ॱ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v33

    .line 354
    :cond_13
    move-object/from16 v34, v28

    .line 355
    if-nez v27, :cond_14

    .line 356
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v23

    move/from16 v4, v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v27, v0

    .line 358
    :cond_14
    if-nez v28, :cond_15

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v25

    move/from16 v4, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v28, v0

    .line 361
    :cond_15
    const/16 v35, 0x0

    .line 362
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 363
    move-object/from16 v0, v27

    invoke-static {v12, v0}, Lo/т;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    const-string v0, "clipBounds"

    sget-object v1, Lo/ᵞ;->ʻॱ:Lo/ᑉ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v27, v2, v3

    const/4 v3, 0x1

    aput-object v28, v2, v3

    invoke-static {v12, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v35

    .line 366
    new-instance v0, Lo/ᵞ$8;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v34

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lo/ᵞ$8;-><init>(Lo/ᵞ;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    :cond_16
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lo/ᵒ;->ॱ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v30

    .line 387
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 388
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/ViewGroup;

    .line 389
    move-object/from16 v0, v31

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v0, Lo/ᵞ$9;

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lo/ᵞ$9;-><init>(Lo/ᵞ;Landroid/view/ViewGroup;)V

    move-object/from16 v32, v0

    .line 417
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lo/ᵞ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 419
    :cond_17
    return-object v30

    .line 421
    :cond_18
    goto/16 :goto_1

    .line 422
    :cond_19
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 423
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 424
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 425
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 427
    if-ne v13, v15, :cond_1a

    move/from16 v0, v16

    if-eq v14, v0, :cond_1b

    .line 428
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ॱˊ:[I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 429
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 431
    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v18, v0

    .line 432
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v0

    .line 435
    invoke-static {v12}, Lo/ﯾ;->ˊ(Landroid/view/View;)F

    move-result v20

    .line 436
    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo/ﯾ;->ˋ(Landroid/view/View;F)V

    .line 437
    invoke-static/range {p1 .. p1}, Lo/ﯾ;->ˋ(Landroid/view/View;)Lo/ﺗ;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lo/ﺗ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏॱ()Lo/ﹻ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᵞ;->ॱˊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v1, v13, v1

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ᵞ;->ॱˊ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v14, v2

    int-to-float v2, v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ᵞ;->ॱˊ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int v3, v15, v3

    int-to-float v3, v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ᵞ;->ॱˊ:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int v4, v16, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﹻ;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v21

    .line 441
    sget-object v0, Lo/ᵞ;->ʽ:Landroid/util/Property;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lo/ײ;->ˊ(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    .line 443
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v22, v0, v1

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v23

    .line 444
    new-instance v0, Lo/ᵞ$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v4, v12

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/ᵞ$3;-><init>(Lo/ᵞ;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    return-object v23

    .line 454
    :cond_1b
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lo/ᵞ;->ˏॱ:Z

    .line 202
    return-void
.end method

.method public ˏ(Lo/ᵘ;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lo/ᵞ;->ˎ(Lo/ᵘ;)V

    .line 241
    return-void
.end method
