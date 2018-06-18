.class public Lo/ᵔ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵔ$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:[I

.field private static ॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/\u1d54$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 191
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵔ;->ˋ:[I

    .line 195
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    .line 259
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintTop_creator:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintRight_creator:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintBottom_creator:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintBaseline_creator:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    sget v1, Lo/ᵎ$ˊ;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    .line 328
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ᵔ$ˊ;
    .locals 3

    .line 1899
    new-instance v1, Lo/ᵔ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/ᵔ$ˊ;-><init>(Lo/ᵔ$3;)V

    .line 1900
    sget-object v0, Lo/ᵎ$ˊ;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1901
    invoke-direct {p0, v1, v2}, Lo/ᵔ;->ˎ(Lo/ᵔ$ˊ;Landroid/content/res/TypedArray;)V

    .line 1902
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1903
    return-object v1
.end method

.method private ˎ(Lo/ᵔ$ˊ;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1907
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 1908
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1909
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 1948
    sget-object v0, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1950
    :pswitch_0
    iget v0, p1, Lo/ᵔ$ˊ;->ᐝ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐝ:I

    .line 1951
    goto/16 :goto_2

    .line 1953
    :pswitch_1
    iget v0, p1, Lo/ᵔ$ˊ;->ʼ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʼ:I

    .line 1954
    goto/16 :goto_2

    .line 1956
    :pswitch_2
    iget v0, p1, Lo/ᵔ$ˊ;->ʽ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʽ:I

    .line 1957
    goto/16 :goto_2

    .line 1959
    :pswitch_3
    iget v0, p1, Lo/ᵔ$ˊ;->ˊॱ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˊॱ:I

    .line 1960
    goto/16 :goto_2

    .line 1962
    :pswitch_4
    iget v0, p1, Lo/ᵔ$ˊ;->ॱˊ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱˊ:I

    .line 1963
    goto/16 :goto_2

    .line 1965
    :pswitch_5
    iget v0, p1, Lo/ᵔ$ˊ;->ˋॱ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˋॱ:I

    .line 1966
    goto/16 :goto_2

    .line 1968
    :pswitch_6
    iget v0, p1, Lo/ᵔ$ˊ;->ˏॱ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˏॱ:I

    .line 1969
    goto/16 :goto_2

    .line 1971
    :pswitch_7
    iget v0, p1, Lo/ᵔ$ˊ;->ͺ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ͺ:I

    .line 1972
    goto/16 :goto_2

    .line 1974
    :pswitch_8
    iget v0, p1, Lo/ᵔ$ˊ;->ᐝॱ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐝॱ:I

    .line 1975
    goto/16 :goto_2

    .line 1977
    :pswitch_9
    iget v0, p1, Lo/ᵔ$ˊ;->ʽॱ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʽॱ:I

    .line 1978
    goto/16 :goto_2

    .line 1980
    :pswitch_a
    iget v0, p1, Lo/ᵔ$ˊ;->ʿ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʿ:I

    .line 1981
    goto/16 :goto_2

    .line 1983
    :pswitch_b
    iget v0, p1, Lo/ᵔ$ˊ;->ˋ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˋ:I

    .line 1984
    goto/16 :goto_2

    .line 1986
    :pswitch_c
    iget v0, p1, Lo/ᵔ$ˊ;->ʻ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʻ:I

    .line 1987
    goto/16 :goto_2

    .line 1989
    :pswitch_d
    iget v0, p1, Lo/ᵔ$ˊ;->ॱॱ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱॱ:F

    .line 1990
    goto/16 :goto_2

    .line 1992
    :pswitch_e
    iget v0, p1, Lo/ᵔ$ˊ;->ˋˊ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˋˊ:I

    .line 1993
    goto/16 :goto_2

    .line 1995
    :pswitch_f
    iget v0, p1, Lo/ᵔ$ˊ;->ʻॱ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʻॱ:I

    .line 1996
    goto/16 :goto_2

    .line 1998
    :pswitch_10
    iget v0, p1, Lo/ᵔ$ˊ;->ॱˎ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱˎ:I

    .line 1999
    goto/16 :goto_2

    .line 2001
    :pswitch_11
    iget v0, p1, Lo/ᵔ$ˊ;->ॱˋ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱˋ:I

    .line 2002
    goto/16 :goto_2

    .line 2004
    :pswitch_12
    iget v0, p1, Lo/ᵔ$ˊ;->ॱᐝ:I

    invoke-static {p2, v5, v0}, Lo/ᵔ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˏॱ:I

    .line 2005
    goto/16 :goto_2

    .line 2007
    :pswitch_13
    iget v0, p1, Lo/ᵔ$ˊ;->ˍ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˍ:I

    .line 2008
    goto/16 :goto_2

    .line 2010
    :pswitch_14
    iget v0, p1, Lo/ᵔ$ˊ;->ˌ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˌ:I

    .line 2011
    goto/16 :goto_2

    .line 2013
    :pswitch_15
    iget v0, p1, Lo/ᵔ$ˊ;->ˏˎ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˏˎ:I

    .line 2014
    goto/16 :goto_2

    .line 2016
    :pswitch_16
    iget v0, p1, Lo/ᵔ$ˊ;->ˏˏ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˏˏ:I

    .line 2017
    goto/16 :goto_2

    .line 2019
    :pswitch_17
    iget v0, p1, Lo/ᵔ$ˊ;->ˑ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˑ:I

    .line 2020
    goto/16 :goto_2

    .line 2022
    :pswitch_18
    iget v0, p1, Lo/ᵔ$ˊ;->ˎˏ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˎˏ:I

    .line 2023
    goto/16 :goto_2

    .line 2025
    :pswitch_19
    iget v0, p1, Lo/ᵔ$ˊ;->ʾ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ʾ:F

    .line 2026
    goto/16 :goto_2

    .line 2028
    :pswitch_1a
    iget v0, p1, Lo/ᵔ$ˊ;->ˈ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˈ:F

    .line 2029
    goto/16 :goto_2

    .line 2031
    :pswitch_1b
    iget v0, p1, Lo/ᵔ$ˊ;->ˉ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˉ:I

    .line 2032
    goto/16 :goto_2

    .line 2034
    :pswitch_1c
    iget v0, p1, Lo/ᵔ$ˊ;->ˊᐝ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˊᐝ:I

    .line 2035
    goto/16 :goto_2

    .line 2037
    :pswitch_1d
    iget v0, p1, Lo/ᵔ$ˊ;->ˋˋ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˋˋ:I

    .line 2038
    goto/16 :goto_2

    .line 2040
    :pswitch_1e
    iget v0, p1, Lo/ᵔ$ˊ;->ˋᐝ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˋᐝ:I

    .line 2041
    goto/16 :goto_2

    .line 2043
    :pswitch_1f
    iget v0, p1, Lo/ᵔ$ˊ;->ˊˊ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˊˊ:I

    .line 2044
    goto/16 :goto_2

    .line 2046
    :pswitch_20
    iget v0, p1, Lo/ᵔ$ˊ;->ˊˋ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˊˋ:I

    .line 2047
    goto/16 :goto_2

    .line 2049
    :pswitch_21
    iget v0, p1, Lo/ᵔ$ˊ;->ˏ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˏ:I

    .line 2050
    goto/16 :goto_2

    .line 2052
    :pswitch_22
    iget v0, p1, Lo/ᵔ$ˊ;->ॱ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱ:I

    .line 2053
    goto/16 :goto_2

    .line 2055
    :pswitch_23
    iget v0, p1, Lo/ᵔ$ˊ;->ˎˎ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˎˎ:I

    .line 2056
    sget-object v0, Lo/ᵔ;->ˋ:[I

    iget v1, p1, Lo/ᵔ$ˊ;->ˎˎ:I

    aget v0, v0, v1

    iput v0, p1, Lo/ᵔ$ˊ;->ˎˎ:I

    .line 2057
    goto/16 :goto_2

    .line 2059
    :pswitch_24
    iget v0, p1, Lo/ᵔ$ˊ;->ॱʼ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱʼ:F

    .line 2060
    goto/16 :goto_2

    .line 2062
    :pswitch_25
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᵔ$ˊ;->ॱʽ:Z

    .line 2063
    iget v0, p1, Lo/ᵔ$ˊ;->ᐝᐝ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐝᐝ:F

    .line 2064
    goto/16 :goto_2

    .line 2066
    :pswitch_26
    iget v0, p1, Lo/ᵔ$ˊ;->ᐝˋ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐝˋ:F

    .line 2067
    goto/16 :goto_2

    .line 2069
    :pswitch_27
    iget v0, p1, Lo/ᵔ$ˊ;->ᐧ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐧ:F

    .line 2070
    goto/16 :goto_2

    .line 2072
    :pswitch_28
    iget v0, p1, Lo/ᵔ$ˊ;->ᐨ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐨ:F

    .line 2073
    goto/16 :goto_2

    .line 2075
    :pswitch_29
    iget v0, p1, Lo/ᵔ$ˊ;->ᐝˊ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᐝˊ:F

    .line 2076
    goto/16 :goto_2

    .line 2078
    :pswitch_2a
    iget v0, p1, Lo/ᵔ$ˊ;->ꓸ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ꓸ:F

    .line 2079
    goto/16 :goto_2

    .line 2081
    :pswitch_2b
    iget v0, p1, Lo/ᵔ$ˊ;->ᶥ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ᶥ:F

    .line 2082
    goto/16 :goto_2

    .line 2084
    :pswitch_2c
    iget v0, p1, Lo/ᵔ$ˊ;->ꜞ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ꜞ:F

    .line 2085
    goto/16 :goto_2

    .line 2087
    :pswitch_2d
    iget v0, p1, Lo/ᵔ$ˊ;->ꜟ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ꜟ:F

    .line 2088
    goto/16 :goto_2

    .line 2090
    :pswitch_2e
    iget v0, p1, Lo/ᵔ$ˊ;->ㆍ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ㆍ:F

    .line 2091
    goto/16 :goto_2

    .line 2093
    :pswitch_2f
    iget v0, p1, Lo/ᵔ$ˊ;->ͺॱ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ͺॱ:F

    .line 2094
    goto/16 :goto_2

    .line 2096
    :pswitch_30
    iget v0, p1, Lo/ᵔ$ˊ;->ॱʻ:F

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱʻ:F

    .line 2097
    goto/16 :goto_2

    .line 2099
    :pswitch_31
    iget v0, p1, Lo/ᵔ$ˊ;->ॱͺ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ॱͺ:I

    .line 2100
    goto/16 :goto_2

    .line 2102
    :pswitch_32
    iget v0, p1, Lo/ᵔ$ˊ;->ـ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ـ:I

    .line 2103
    goto :goto_2

    .line 2105
    :pswitch_33
    iget v0, p1, Lo/ᵔ$ˊ;->ˊ:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ᵔ$ˊ;->ˊ:I

    .line 2106
    goto :goto_2

    .line 2108
    :pswitch_34
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ᵔ$ˊ;->ʼॱ:Ljava/lang/String;

    .line 2109
    goto :goto_2

    .line 2111
    :pswitch_35
    const-string v0, "ConstraintSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unused attribute 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2112
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2113
    goto :goto_2

    .line 2115
    :goto_1
    :pswitch_36
    const-string v0, "ConstraintSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown attribute 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2116
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ᵔ;->ॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2119
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_34
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_18
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_19
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method private static ˏ(Landroid/content/res/TypedArray;II)I
    .locals 2

    .line 1891
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1892
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1893
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1895
    :cond_0
    return v1
.end method


# virtual methods
.method ˋ(Lo/ᵢ;)V
    .locals 9

    .line 648
    invoke-virtual {p1}, Lo/ᵢ;->getChildCount()I

    move-result v2

    .line 649
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 651
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 652
    invoke-virtual {p1, v4}, Lo/ᵢ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 654
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵔ$ˊ;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᵢ$If;

    .line 659
    invoke-virtual {v7, v8}, Lo/ᵔ$ˊ;->ˎ(Lo/ᵢ$If;)V

    .line 660
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    iget v0, v7, Lo/ᵔ$ˊ;->ˎˎ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 663
    iget v0, v7, Lo/ᵔ$ˊ;->ॱʼ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 664
    iget v0, v7, Lo/ᵔ$ˊ;->ᐝˋ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    .line 665
    iget v0, v7, Lo/ᵔ$ˊ;->ᐧ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    .line 666
    iget v0, v7, Lo/ᵔ$ˊ;->ᐨ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 667
    iget v0, v7, Lo/ᵔ$ˊ;->ᐝˊ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 668
    iget v0, v7, Lo/ᵔ$ˊ;->ꓸ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 669
    iget v0, v7, Lo/ᵔ$ˊ;->ᶥ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 670
    iget v0, v7, Lo/ᵔ$ˊ;->ꜞ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 671
    iget v0, v7, Lo/ᵔ$ˊ;->ꜟ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 673
    iget v0, v7, Lo/ᵔ$ˊ;->ㆍ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 674
    iget-boolean v0, v7, Lo/ᵔ$ˊ;->ॱʽ:Z

    if-eqz v0, :cond_0

    .line 675
    iget v0, v7, Lo/ᵔ$ˊ;->ᐝᐝ:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 651
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 681
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 682
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵔ$ˊ;

    .line 683
    iget-boolean v0, v6, Lo/ᵔ$ˊ;->ˎ:Z

    if-eqz v0, :cond_2

    .line 684
    new-instance v7, Lo/ⁱ;

    invoke-virtual {p1}, Lo/ᵢ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/ⁱ;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ⁱ;->setId(I)V

    .line 686
    invoke-virtual {p1}, Lo/ᵢ;->ˎ()Lo/ᵢ$If;

    move-result-object v8

    .line 687
    invoke-virtual {v6, v8}, Lo/ᵔ$ˊ;->ˎ(Lo/ᵢ$If;)V

    .line 688
    invoke-virtual {p1, v7, v8}, Lo/ᵢ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    :cond_2
    goto :goto_1

    .line 691
    :cond_3
    return-void
.end method

.method public ॱ(Landroid/content/Context;I)V
    .locals 8

    .line 1855
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1856
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 1857
    const/4 v4, 0x0

    .line 1858
    const/4 v5, 0x0

    .line 1861
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 1862
    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    .line 1864
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1866
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1867
    goto :goto_1

    .line 1869
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1870
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᵔ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ᵔ$ˊ;

    move-result-object v7

    .line 1871
    const-string v0, "Guideline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ᵔ$ˊ;->ˎ:Z

    .line 1874
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    iget v1, v7, Lo/ᵔ$ˊ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    goto :goto_1

    .line 1877
    :pswitch_2
    const/4 v5, 0x0

    .line 1863
    .line 1878
    :goto_1
    :pswitch_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    goto :goto_0

    .line 1887
    :cond_1
    goto :goto_2

    .line 1883
    :catch_0
    move-exception v6

    .line 1884
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 1887
    goto :goto_2

    .line 1885
    :catch_1
    move-exception v6

    .line 1886
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 1888
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
