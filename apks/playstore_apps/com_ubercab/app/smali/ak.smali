.class public Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 193
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lak;->a:[I

    .line 198
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lak;->c:Landroid/util/SparseIntArray;

    .line 263
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v1, Lak;->c:Landroid/util/SparseIntArray;

    sget v2, Lao;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Lak;->c:Landroid/util/SparseIntArray;

    sget v1, Lao;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lak;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2015
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2017
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(I)Lal;
    .locals 4

    .line 1946
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1947
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lal;-><init>(Lak$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_0
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lal;
    .locals 2

    .line 2023
    new-instance v0, Lal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lal;-><init>(Lak$1;)V

    .line 2024
    sget-object v1, Lao;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2025
    invoke-direct {p0, v0, p1}, Lak;->a(Lal;Landroid/content/res/TypedArray;)V

    .line 2026
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Lal;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 2031
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2033
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2072
    sget-object v3, Lak;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v3, "ConstraintSet"

    .line 2241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lak;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2241
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "ConstraintSet"

    .line 2237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lak;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2237
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2190
    :pswitch_1
    iget v3, p1, Lal;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p1, Lal;->U:F

    goto :goto_1

    .line 2216
    :pswitch_2
    iget v3, p1, Lal;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Lal;->ad:F

    goto/16 :goto_2

    .line 2213
    :pswitch_3
    iget v3, p1, Lal;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Lal;->ac:F

    goto/16 :goto_2

    .line 2210
    :pswitch_4
    iget v3, p1, Lal;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Lal;->ab:F

    goto/16 :goto_2

    .line 2207
    :pswitch_5
    iget v3, p1, Lal;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->aa:F

    goto/16 :goto_2

    .line 2204
    :pswitch_6
    iget v3, p1, Lal;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->Z:F

    goto/16 :goto_2

    .line 2201
    :pswitch_7
    iget v3, p1, Lal;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->Y:F

    goto/16 :goto_2

    .line 2198
    :pswitch_8
    iget v3, p1, Lal;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->X:F

    goto/16 :goto_2

    .line 2195
    :pswitch_9
    iget v3, p1, Lal;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->W:F

    goto/16 :goto_2

    .line 2192
    :goto_1
    :pswitch_a
    iget v3, p1, Lal;->V:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->V:F

    goto/16 :goto_2

    :pswitch_b
    const/4 v3, 0x1

    .line 2186
    iput-boolean v3, p1, Lal;->S:Z

    .line 2187
    iget v3, p1, Lal;->T:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Lal;->T:F

    goto/16 :goto_2

    .line 2183
    :pswitch_c
    iget v3, p1, Lal;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->R:F

    goto/16 :goto_2

    .line 2225
    :pswitch_d
    iget v3, p1, Lal;->Q:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Lal;->Q:I

    goto/16 :goto_2

    .line 2228
    :pswitch_e
    iget v3, p1, Lal;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Lal;->P:I

    goto/16 :goto_2

    .line 2219
    :pswitch_f
    iget v3, p1, Lal;->N:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->N:F

    goto/16 :goto_2

    .line 2222
    :pswitch_10
    iget v3, p1, Lal;->O:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->O:F

    goto/16 :goto_2

    .line 2231
    :pswitch_11
    iget v3, p1, Lal;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lal;->d:I

    goto/16 :goto_2

    .line 2152
    :pswitch_12
    iget v3, p1, Lal;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->v:F

    goto/16 :goto_2

    .line 2086
    :pswitch_13
    iget v3, p1, Lal;->l:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->l:I

    goto/16 :goto_2

    .line 2089
    :pswitch_14
    iget v3, p1, Lal;->m:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->m:I

    goto/16 :goto_2

    .line 2167
    :pswitch_15
    iget v3, p1, Lal;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->C:I

    goto/16 :goto_2

    .line 2122
    :pswitch_16
    iget v3, p1, Lal;->r:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->r:I

    goto/16 :goto_2

    .line 2119
    :pswitch_17
    iget v3, p1, Lal;->q:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->q:I

    goto/16 :goto_2

    .line 2161
    :pswitch_18
    iget v3, p1, Lal;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->F:I

    goto/16 :goto_2

    .line 2083
    :pswitch_19
    iget v3, p1, Lal;->k:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->k:I

    goto/16 :goto_2

    .line 2080
    :pswitch_1a
    iget v3, p1, Lal;->j:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->j:I

    goto/16 :goto_2

    .line 2158
    :pswitch_1b
    iget v3, p1, Lal;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->B:I

    goto/16 :goto_2

    .line 2116
    :pswitch_1c
    iget v3, p1, Lal;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Lal;->z:I

    goto/16 :goto_2

    .line 2077
    :pswitch_1d
    iget v3, p1, Lal;->i:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->i:I

    goto/16 :goto_2

    .line 2074
    :pswitch_1e
    iget v3, p1, Lal;->h:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->h:I

    goto/16 :goto_2

    .line 2155
    :pswitch_1f
    iget v3, p1, Lal;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->A:I

    goto/16 :goto_2

    .line 2173
    :pswitch_20
    iget v3, p1, Lal;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Lal;->b:I

    goto/16 :goto_2

    .line 2179
    :pswitch_21
    iget v3, p1, Lal;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Lal;->G:I

    .line 2180
    sget-object v2, Lak;->a:[I

    iget v3, p1, Lal;->G:I

    aget v2, v2, v3

    iput v2, p1, Lal;->G:I

    goto/16 :goto_2

    .line 2176
    :pswitch_22
    iget v3, p1, Lal;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Lal;->c:I

    goto/16 :goto_2

    .line 2149
    :pswitch_23
    iget v3, p1, Lal;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->u:F

    goto/16 :goto_2

    .line 2113
    :pswitch_24
    iget v3, p1, Lal;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Lal;->g:F

    goto/16 :goto_2

    .line 2110
    :pswitch_25
    iget v3, p1, Lal;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Lal;->f:I

    goto/16 :goto_2

    .line 2107
    :pswitch_26
    iget v3, p1, Lal;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Lal;->e:I

    goto/16 :goto_2

    .line 2134
    :pswitch_27
    iget v3, p1, Lal;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->I:I

    goto/16 :goto_2

    .line 2143
    :pswitch_28
    iget v3, p1, Lal;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->M:I

    goto/16 :goto_2

    .line 2137
    :pswitch_29
    iget v3, p1, Lal;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->J:I

    goto/16 :goto_2

    .line 2131
    :pswitch_2a
    iget v3, p1, Lal;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->H:I

    goto/16 :goto_2

    .line 2146
    :pswitch_2b
    iget v3, p1, Lal;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->L:I

    goto :goto_2

    .line 2140
    :pswitch_2c
    iget v3, p1, Lal;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->K:I

    goto :goto_2

    .line 2125
    :pswitch_2d
    iget v3, p1, Lal;->s:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->s:I

    goto :goto_2

    .line 2128
    :pswitch_2e
    iget v3, p1, Lal;->t:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->n:I

    goto :goto_2

    .line 2164
    :pswitch_2f
    iget v3, p1, Lal;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->E:I

    goto :goto_2

    .line 2104
    :pswitch_30
    iget v3, p1, Lal;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Lal;->y:I

    goto :goto_2

    .line 2101
    :pswitch_31
    iget v3, p1, Lal;->x:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Lal;->x:I

    goto :goto_2

    .line 2234
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lal;->w:Ljava/lang/String;

    goto :goto_2

    .line 2092
    :pswitch_33
    iget v3, p1, Lal;->n:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->n:I

    goto :goto_2

    .line 2095
    :pswitch_34
    iget v3, p1, Lal;->o:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->o:I

    goto :goto_2

    .line 2170
    :pswitch_35
    iget v3, p1, Lal;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Lal;->D:I

    goto :goto_2

    .line 2098
    :pswitch_36
    iget v3, p1, Lal;->p:I

    invoke-static {p2, v2, v3}, Lak;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Lal;->p:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1427
    invoke-direct {p0, p1}, Lak;->a(I)Lal;

    move-result-object p1

    iput p2, p1, Lal;->G:I

    return-void
.end method

.method public a(IIII)V
    .locals 7

    .line 1118
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lal;-><init>(Lak$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_0
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    .line 1206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    invoke-direct {p0, p2}, Lak;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 1196
    iput p3, p1, Lal;->t:I

    .line 1197
    iput v6, p1, Lal;->s:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 1199
    iput p3, p1, Lal;->s:I

    .line 1200
    iput v6, p1, Lal;->t:I

    goto/16 :goto_0

    .line 1202
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 1185
    iput p3, p1, Lal;->r:I

    .line 1186
    iput v6, p1, Lal;->q:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    .line 1188
    iput p3, p1, Lal;->q:I

    .line 1189
    iput v6, p1, Lal;->r:I

    goto/16 :goto_0

    .line 1191
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 1174
    iput p3, p1, Lal;->p:I

    .line 1175
    iput v6, p1, Lal;->o:I

    .line 1176
    iput v6, p1, Lal;->n:I

    .line 1177
    iput v6, p1, Lal;->l:I

    .line 1178
    iput v6, p1, Lal;->m:I

    goto/16 :goto_0

    .line 1180
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 1161
    iput p3, p1, Lal;->o:I

    .line 1162
    iput v6, p1, Lal;->n:I

    .line 1163
    iput v6, p1, Lal;->p:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    .line 1165
    iput p3, p1, Lal;->n:I

    .line 1166
    iput v6, p1, Lal;->o:I

    .line 1167
    iput v6, p1, Lal;->p:I

    goto/16 :goto_0

    .line 1169
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 1148
    iput p3, p1, Lal;->l:I

    .line 1149
    iput v6, p1, Lal;->m:I

    .line 1150
    iput v6, p1, Lal;->p:I

    goto :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    .line 1152
    iput p3, p1, Lal;->m:I

    .line 1153
    iput v6, p1, Lal;->l:I

    .line 1154
    iput v6, p1, Lal;->p:I

    goto :goto_0

    .line 1156
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 1136
    iput p3, p1, Lal;->j:I

    .line 1137
    iput v6, p1, Lal;->k:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    .line 1140
    iput p3, p1, Lal;->k:I

    .line 1141
    iput v6, p1, Lal;->j:I

    goto :goto_0

    .line 1143
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 1125
    iput p3, p1, Lal;->h:I

    .line 1126
    iput v6, p1, Lal;->i:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    .line 1128
    iput p3, p1, Lal;->i:I

    .line 1129
    iput v6, p1, Lal;->h:I

    :goto_0
    return-void

    .line 1131
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lak;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lak;)V
    .locals 4

    .line 630
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 631
    iget-object v0, p1, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 632
    iget-object v2, p0, Lak;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    invoke-virtual {v3}, Lal;->a()Lal;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1979
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1980
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1985
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1993
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1994
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lak;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lal;

    move-result-object v2

    const-string v3, "Guideline"

    .line 1995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1996
    iput-boolean v1, v2, Lal;->a:Z

    .line 1998
    :cond_0
    iget-object v0, p0, Lak;->b:Ljava/util/HashMap;

    iget v1, v2, Lal;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1990
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1987
    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2010
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2008
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 642
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 643
    iget-object v1, p0, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 645
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 649
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 650
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lal;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lal;-><init>(Lak$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_0
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    .line 653
    invoke-static {v5, v4, v3}, Lal;->a(Lal;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 654
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lal;->G:I

    .line 655
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lal;->R:F

    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Lal;->U:F

    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lal;->V:F

    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lal;->W:F

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lal;->X:F

    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lal;->Y:F

    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v5, Lal;->Z:F

    .line 663
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v5, Lal;->aa:F

    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lal;->ab:F

    .line 665
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lal;->ac:F

    .line 666
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lal;->ad:F

    .line 668
    iget-boolean v3, v5, Lal;->S:Z

    if-eqz v3, :cond_1

    .line 669
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lal;->T:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .line 682
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 683
    iget-object v1, p0, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 685
    invoke-virtual {p1, v1}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Constraints$LayoutParams;

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 689
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 690
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lal;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lal;-><init>(Lak$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    iget-object v5, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    .line 693
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_1

    .line 694
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 695
    invoke-static {v5, v2, v4, v3}, Lal;->a(Lal;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 697
    :cond_1
    invoke-static {v5, v4, v3}, Lal;->a(Lal;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1604
    invoke-direct {p0, p1}, Lak;->a(I)Lal;

    move-result-object p1

    iput p2, p1, Lal;->c:I

    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 707
    invoke-virtual {p0, p1}, Lak;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 708
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Lak;)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1615
    invoke-direct {p0, p1}, Lak;->a(I)Lal;

    move-result-object p1

    iput p2, p1, Lal;->b:I

    return-void
.end method

.method public c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 715
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 716
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    .line 719
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 720
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 721
    iget-object v7, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 723
    iget-object v7, p0, Lak;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal;

    .line 724
    iget v8, v7, Lal;->al:I

    if-eq v8, v3, :cond_1

    .line 725
    iget v3, v7, Lal;->al:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 727
    :cond_0
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 728
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 729
    iget-object v4, v7, Lal;->am:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a([I)V

    .line 730
    iget v4, v7, Lal;->ak:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->a(I)V

    .line 732
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->cE_()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 733
    invoke-virtual {v7, v3}, Lal;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 739
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 740
    invoke-virtual {v7, v3}, Lal;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 741
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget v3, v7, Lal;->G:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 744
    iget v3, v7, Lal;->R:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 745
    iget v3, v7, Lal;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 746
    iget v3, v7, Lal;->V:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 747
    iget v3, v7, Lal;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 748
    iget v3, v7, Lal;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 749
    iget v3, v7, Lal;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 750
    iget v3, v7, Lal;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 751
    iget v3, v7, Lal;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 752
    iget v3, v7, Lal;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 753
    iget v3, v7, Lal;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 754
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 755
    iget v3, v7, Lal;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 756
    iget-boolean v3, v7, Lal;->S:Z

    if-eqz v3, :cond_2

    .line 757
    iget v3, v7, Lal;->T:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 763
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 764
    iget-object v2, p0, Lak;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    .line 765
    iget v5, v2, Lal;->al:I

    if-eq v5, v3, :cond_6

    .line 766
    iget v5, v2, Lal;->al:I

    if-eq v5, v4, :cond_5

    goto :goto_3

    .line 768
    :cond_5
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 770
    iget-object v6, v2, Lal;->am:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a([I)V

    .line 771
    iget v6, v2, Lal;->ak:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->a(I)V

    .line 773
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->cE_()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 774
    invoke-virtual {v2, v6}, Lal;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 775
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    :cond_6
    :goto_3
    iget-boolean v5, v2, Lal;->a:Z

    if-eqz v5, :cond_4

    .line 781
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 783
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->cE_()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 784
    invoke-virtual {v2, v1}, Lal;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 785
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    return-void
.end method
