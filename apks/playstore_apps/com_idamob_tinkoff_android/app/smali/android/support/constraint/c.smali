.class public final Landroid/support/constraint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x40

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/constraint/c;->b:[I

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 265
    sput-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintLeft_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/f$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2085
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2086
    if-ne v0, v1, :cond_0

    .line 2087
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2089
    :cond_0
    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2023
    packed-switch p0, :pswitch_data_0

    .line 2039
    const-string v0, "undefined"

    :goto_0
    return-object v0

    .line 2025
    :pswitch_0
    const-string v0, "left"

    goto :goto_0

    .line 2027
    :pswitch_1
    const-string v0, "right"

    goto :goto_0

    .line 2029
    :pswitch_2
    const-string v0, "top"

    goto :goto_0

    .line 2031
    :pswitch_3
    const-string v0, "bottom"

    goto :goto_0

    .line 2033
    :pswitch_4
    const-string v0, "baseline"

    goto :goto_0

    .line 2035
    :pswitch_5
    const-string v0, "start"

    goto :goto_0

    .line 2037
    :pswitch_6
    const-string v0, "end"

    goto :goto_0

    .line 2023
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    .line 2101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2103
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2142
    sget-object v3, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2320
    :pswitch_0
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2321
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2320
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2144
    :pswitch_1
    iget v3, p0, Landroid/support/constraint/c$a;->h:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->h:I

    goto :goto_1

    .line 2147
    :pswitch_2
    iget v3, p0, Landroid/support/constraint/c$a;->i:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->i:I

    goto :goto_1

    .line 2150
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/c$a;->j:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->j:I

    goto :goto_1

    .line 2153
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/c$a;->k:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->k:I

    goto :goto_1

    .line 2156
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/c$a;->l:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->l:I

    goto :goto_1

    .line 2159
    :pswitch_6
    iget v3, p0, Landroid/support/constraint/c$a;->m:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->m:I

    goto :goto_1

    .line 2162
    :pswitch_7
    iget v3, p0, Landroid/support/constraint/c$a;->n:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->n:I

    goto :goto_1

    .line 2165
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/c$a;->o:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->o:I

    goto :goto_1

    .line 2168
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/c$a;->p:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->p:I

    goto :goto_1

    .line 2171
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/c$a;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->A:I

    goto :goto_1

    .line 2174
    :pswitch_b
    iget v3, p0, Landroid/support/constraint/c$a;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->B:I

    goto :goto_1

    .line 2177
    :pswitch_c
    iget v3, p0, Landroid/support/constraint/c$a;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->e:I

    goto :goto_1

    .line 2180
    :pswitch_d
    iget v3, p0, Landroid/support/constraint/c$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->f:I

    goto :goto_1

    .line 2183
    :pswitch_e
    iget v3, p0, Landroid/support/constraint/c$a;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->g:F

    goto :goto_1

    .line 2186
    :pswitch_f
    iget v3, p0, Landroid/support/constraint/c$a;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->C:I

    goto/16 :goto_1

    .line 2189
    :pswitch_10
    iget v3, p0, Landroid/support/constraint/c$a;->q:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->q:I

    goto/16 :goto_1

    .line 2192
    :pswitch_11
    iget v3, p0, Landroid/support/constraint/c$a;->r:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->r:I

    goto/16 :goto_1

    .line 2195
    :pswitch_12
    iget v3, p0, Landroid/support/constraint/c$a;->s:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->s:I

    goto/16 :goto_1

    .line 2198
    :pswitch_13
    iget v3, p0, Landroid/support/constraint/c$a;->t:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->n:I

    goto/16 :goto_1

    .line 2201
    :pswitch_14
    iget v3, p0, Landroid/support/constraint/c$a;->x:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->x:I

    goto/16 :goto_1

    .line 2204
    :pswitch_15
    iget v3, p0, Landroid/support/constraint/c$a;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->y:I

    goto/16 :goto_1

    .line 2207
    :pswitch_16
    iget v3, p0, Landroid/support/constraint/c$a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->z:F

    goto/16 :goto_1

    .line 2210
    :pswitch_17
    iget v3, p0, Landroid/support/constraint/c$a;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->K:I

    goto/16 :goto_1

    .line 2213
    :pswitch_18
    iget v3, p0, Landroid/support/constraint/c$a;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->L:I

    goto/16 :goto_1

    .line 2216
    :pswitch_19
    iget v3, p0, Landroid/support/constraint/c$a;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->M:I

    goto/16 :goto_1

    .line 2219
    :pswitch_1a
    iget v3, p0, Landroid/support/constraint/c$a;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->N:I

    goto/16 :goto_1

    .line 2222
    :pswitch_1b
    iget v3, p0, Landroid/support/constraint/c$a;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->P:I

    goto/16 :goto_1

    .line 2225
    :pswitch_1c
    iget v3, p0, Landroid/support/constraint/c$a;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->O:I

    goto/16 :goto_1

    .line 2228
    :pswitch_1d
    iget v3, p0, Landroid/support/constraint/c$a;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->u:F

    goto/16 :goto_1

    .line 2231
    :pswitch_1e
    iget v3, p0, Landroid/support/constraint/c$a;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->v:F

    goto/16 :goto_1

    .line 2234
    :pswitch_1f
    iget v3, p0, Landroid/support/constraint/c$a;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->D:I

    goto/16 :goto_1

    .line 2237
    :pswitch_20
    iget v3, p0, Landroid/support/constraint/c$a;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->E:I

    goto/16 :goto_1

    .line 2240
    :pswitch_21
    iget v3, p0, Landroid/support/constraint/c$a;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->I:I

    goto/16 :goto_1

    .line 2243
    :pswitch_22
    iget v3, p0, Landroid/support/constraint/c$a;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->H:I

    goto/16 :goto_1

    .line 2246
    :pswitch_23
    iget v3, p0, Landroid/support/constraint/c$a;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->F:I

    goto/16 :goto_1

    .line 2249
    :pswitch_24
    iget v3, p0, Landroid/support/constraint/c$a;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->G:I

    goto/16 :goto_1

    .line 2252
    :pswitch_25
    iget v3, p0, Landroid/support/constraint/c$a;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->b:I

    goto/16 :goto_1

    .line 2255
    :pswitch_26
    iget v3, p0, Landroid/support/constraint/c$a;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->c:I

    goto/16 :goto_1

    .line 2258
    :pswitch_27
    iget v3, p0, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->J:I

    .line 2259
    sget-object v2, Landroid/support/constraint/c;->b:[I

    iget v3, p0, Landroid/support/constraint/c$a;->J:I

    aget v2, v2, v3

    iput v2, p0, Landroid/support/constraint/c$a;->J:I

    goto/16 :goto_1

    .line 2262
    :pswitch_28
    iget v3, p0, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->U:F

    goto/16 :goto_1

    .line 2265
    :pswitch_29
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/constraint/c$a;->V:Z

    .line 2266
    iget v3, p0, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->W:F

    goto/16 :goto_1

    .line 2269
    :pswitch_2a
    iget v3, p0, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/c$a;->X:F

    .line 2271
    :pswitch_2b
    iget v3, p0, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->Y:F

    goto/16 :goto_1

    .line 2274
    :pswitch_2c
    iget v3, p0, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->Z:F

    goto/16 :goto_1

    .line 2277
    :pswitch_2d
    iget v3, p0, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->aa:F

    goto/16 :goto_1

    .line 2280
    :pswitch_2e
    iget v3, p0, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->ab:F

    goto/16 :goto_1

    .line 2283
    :pswitch_2f
    iget v3, p0, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->ac:F

    goto/16 :goto_1

    .line 2286
    :pswitch_30
    iget v3, p0, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->ad:F

    goto/16 :goto_1

    .line 2289
    :pswitch_31
    iget v3, p0, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->ae:F

    goto/16 :goto_1

    .line 2292
    :pswitch_32
    iget v3, p0, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->af:F

    goto/16 :goto_1

    .line 2295
    :pswitch_33
    iget v3, p0, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->ag:F

    goto/16 :goto_1

    .line 2298
    :pswitch_34
    iget v3, p0, Landroid/support/constraint/c$a;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->Q:F

    goto/16 :goto_1

    .line 2301
    :pswitch_35
    iget v3, p0, Landroid/support/constraint/c$a;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->R:F

    goto/16 :goto_1

    .line 2304
    :pswitch_36
    iget v3, p0, Landroid/support/constraint/c$a;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->T:I

    goto/16 :goto_1

    .line 2307
    :pswitch_37
    iget v3, p0, Landroid/support/constraint/c$a;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->S:I

    goto/16 :goto_1

    .line 2310
    :pswitch_38
    iget v3, p0, Landroid/support/constraint/c$a;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/c$a;->d:I

    goto/16 :goto_1

    .line 2313
    :pswitch_39
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/c$a;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 2316
    :pswitch_3a
    const-string v3, "ConstraintSet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2317
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2316
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2324
    :cond_0
    return-void

    .line 2142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1e
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_36
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1155
    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/support/constraint/c$a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1159
    packed-switch p2, :pswitch_data_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    invoke-static {p2}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 1162
    iput p3, v0, Landroid/support/constraint/c$a;->h:I

    .line 1163
    iput v4, v0, Landroid/support/constraint/c$a;->i:I

    .line 1237
    :goto_0
    return-void

    .line 1164
    :cond_1
    if-ne p4, v6, :cond_2

    .line 1165
    iput p3, v0, Landroid/support/constraint/c$a;->i:I

    .line 1166
    iput v4, v0, Landroid/support/constraint/c$a;->h:I

    goto :goto_0

    .line 1168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "left to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1172
    :pswitch_1
    if-ne p4, v5, :cond_3

    .line 1173
    iput p3, v0, Landroid/support/constraint/c$a;->j:I

    .line 1174
    iput v4, v0, Landroid/support/constraint/c$a;->k:I

    goto :goto_0

    .line 1176
    :cond_3
    if-ne p4, v6, :cond_4

    .line 1177
    iput p3, v0, Landroid/support/constraint/c$a;->k:I

    .line 1178
    iput v4, v0, Landroid/support/constraint/c$a;->j:I

    goto :goto_0

    .line 1180
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :pswitch_2
    if-ne p4, v7, :cond_5

    .line 1185
    iput p3, v0, Landroid/support/constraint/c$a;->l:I

    .line 1186
    iput v4, v0, Landroid/support/constraint/c$a;->m:I

    .line 1187
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto :goto_0

    .line 1188
    :cond_5
    if-ne p4, v8, :cond_6

    .line 1189
    iput p3, v0, Landroid/support/constraint/c$a;->m:I

    .line 1190
    iput v4, v0, Landroid/support/constraint/c$a;->l:I

    .line 1191
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto :goto_0

    .line 1193
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :pswitch_3
    if-ne p4, v8, :cond_7

    .line 1198
    iput p3, v0, Landroid/support/constraint/c$a;->o:I

    .line 1199
    iput v4, v0, Landroid/support/constraint/c$a;->n:I

    .line 1200
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto/16 :goto_0

    .line 1201
    :cond_7
    if-ne p4, v7, :cond_8

    .line 1202
    iput p3, v0, Landroid/support/constraint/c$a;->n:I

    .line 1203
    iput v4, v0, Landroid/support/constraint/c$a;->o:I

    .line 1204
    iput v4, v0, Landroid/support/constraint/c$a;->p:I

    goto/16 :goto_0

    .line 1206
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :pswitch_4
    const/4 v1, 0x5

    if-ne p4, v1, :cond_9

    .line 1211
    iput p3, v0, Landroid/support/constraint/c$a;->p:I

    .line 1212
    iput v4, v0, Landroid/support/constraint/c$a;->o:I

    .line 1213
    iput v4, v0, Landroid/support/constraint/c$a;->n:I

    .line 1214
    iput v4, v0, Landroid/support/constraint/c$a;->l:I

    .line 1215
    iput v4, v0, Landroid/support/constraint/c$a;->m:I

    goto/16 :goto_0

    .line 1217
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :pswitch_5
    const/4 v1, 0x6

    if-ne p4, v1, :cond_a

    .line 1222
    iput p3, v0, Landroid/support/constraint/c$a;->r:I

    .line 1223
    iput v4, v0, Landroid/support/constraint/c$a;->q:I

    goto/16 :goto_0

    .line 1224
    :cond_a
    const/4 v1, 0x7

    if-ne p4, v1, :cond_b

    .line 1225
    iput p3, v0, Landroid/support/constraint/c$a;->q:I

    .line 1226
    iput v4, v0, Landroid/support/constraint/c$a;->r:I

    goto/16 :goto_0

    .line 1228
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :pswitch_6
    const/4 v1, 0x7

    if-ne p4, v1, :cond_c

    .line 1233
    iput p3, v0, Landroid/support/constraint/c$a;->t:I

    .line 1234
    iput v4, v0, Landroid/support/constraint/c$a;->s:I

    goto/16 :goto_0

    .line 1235
    :cond_c
    const/4 v1, 0x6

    if-ne p4, v1, :cond_d

    .line 1236
    iput p3, v0, Landroid/support/constraint/c$a;->s:I

    .line 1237
    iput v4, v0, Landroid/support/constraint/c$a;->t:I

    goto/16 :goto_0

    .line 1239
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/support/constraint/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Landroid/support/constraint/c;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/c;)V

    .line 746
    return-void
.end method

.method final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 752
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 753
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 755
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 756
    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 757
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 758
    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 761
    iget v1, v0, Landroid/support/constraint/c$a;->as:I

    if-eq v1, v7, :cond_0

    .line 762
    iget v1, v0, Landroid/support/constraint/c$a;->as:I

    packed-switch v1, :pswitch_data_0

    .line 776
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 777
    invoke-virtual {v0, v1}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 778
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget v1, v0, Landroid/support/constraint/c$a;->J:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_1

    .line 781
    iget v1, v0, Landroid/support/constraint/c$a;->U:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 782
    iget v1, v0, Landroid/support/constraint/c$a;->X:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 783
    iget v1, v0, Landroid/support/constraint/c$a;->Y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 784
    iget v1, v0, Landroid/support/constraint/c$a;->Z:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 785
    iget v1, v0, Landroid/support/constraint/c$a;->aa:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 786
    iget v1, v0, Landroid/support/constraint/c$a;->ab:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 787
    iget v1, v0, Landroid/support/constraint/c$a;->ac:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 788
    iget v1, v0, Landroid/support/constraint/c$a;->ad:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 789
    iget v1, v0, Landroid/support/constraint/c$a;->ae:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 790
    iget v1, v0, Landroid/support/constraint/c$a;->af:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 791
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_1

    .line 792
    iget v1, v0, Landroid/support/constraint/c$a;->ag:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 793
    iget-boolean v1, v0, Landroid/support/constraint/c$a;->V:Z

    if-eqz v1, :cond_1

    .line 794
    iget v0, v0, Landroid/support/constraint/c$a;->W:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 755
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    move-object v1, v2

    .line 764
    check-cast v1, Landroid/support/constraint/a;

    .line 765
    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setId(I)V

    .line 766
    iget-object v6, v0, Landroid/support/constraint/c$a;->at:[I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setReferencedIds([I)V

    .line 767
    iget v6, v0, Landroid/support/constraint/c$a;->ar:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a;->setType(I)V

    .line 769
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    goto :goto_1

    .line 800
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 801
    iget-object v1, p0, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 802
    iget v3, v1, Landroid/support/constraint/c$a;->as:I

    if-eq v3, v7, :cond_4

    .line 803
    iget v3, v1, Landroid/support/constraint/c$a;->as:I

    packed-switch v3, :pswitch_data_1

    .line 817
    :cond_4
    :goto_3
    iget-boolean v3, v1, Landroid/support/constraint/c$a;->a:Z

    if-eqz v3, :cond_3

    .line 818
    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 820
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 822
    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 805
    :pswitch_1
    new-instance v3, Landroid/support/constraint/a;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setId(I)V

    .line 807
    iget-object v4, v1, Landroid/support/constraint/c$a;->at:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setReferencedIds([I)V

    .line 808
    iget v4, v1, Landroid/support/constraint/c$a;->ar:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/a;->setType(I)V

    .line 810
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v4

    .line 811
    invoke-virtual {v1, v4}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 812
    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 825
    :cond_5
    return-void

    .line 762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 803
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
