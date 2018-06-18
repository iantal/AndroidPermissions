.class public Lo/ᒻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒻ$iF;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ᒻ;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/ᒻ;->ˊ:I

    const-wide v0, -0x5de8070cc962e1d4L

    sput-wide v0, Lo/ᒻ;->ˋ:J

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒻ;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2a94s
        0x34b6s
        0x16des
        0x701ds
        0x523ds
        -0x43bes
        -0x6066s
        -0x652s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    goto :goto_1

    .line 643
    :goto_0
    if-eqz v5, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_a

    .line 635
    :goto_3
    :try_start_0
    sget-object v0, Lo/ˤ;->ᐝ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1, p2, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 638
    const-string v0, "value"

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, p3, v0, v1}, Lo/ᵁ;->ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 640
    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_13

    :goto_4
    :sswitch_0
    const/4 v5, 0x1

    goto :goto_0

    :goto_5
    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_8
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_6

    :goto_9
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_11

    .line 644
    :goto_a
    const/4 v2, 0x3

    goto/16 :goto_14

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_c
    const/16 v0, 0x2b

    goto :goto_b

    :goto_d
    :pswitch_0
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_a

    .line 646
    :goto_e
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_14

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x1

    goto :goto_f

    :goto_11
    iget v0, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_7

    :goto_12
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :goto_13
    const/16 v0, 0x1b

    goto/16 :goto_b

    .line 648
    :goto_14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    return v2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const/4 v5, 0x0

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 11

    goto/16 :goto_16

    .line 828
    :goto_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_a

    :goto_1
    iget v0, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_17

    .line 857
    :goto_2
    const-string v0, "interpolator"

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 859
    if-lez v9, :cond_2

    goto/16 :goto_c

    :cond_2
    goto/16 :goto_d

    .line 831
    :pswitch_0
    if-eqz v8, :cond_3

    goto/16 :goto_11

    :cond_3
    goto/16 :goto_24

    .line 854
    :goto_3
    invoke-static {v6}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto/16 :goto_9

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_17

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_0
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_1

    .line 860
    :goto_7
    :pswitch_1
    invoke-static {p0, v9}, Lo/ᔅ;->ˋ(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 861
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_12

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :goto_9
    goto/16 :goto_23

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 863
    :goto_b
    :pswitch_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    return-object v5

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_e
    invoke-static {v6}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_6

    :goto_f
    const/4 v0, 0x0

    goto :goto_8

    :goto_10
    const/4 v0, 0x1

    goto :goto_8

    :goto_11
    const/16 v0, 0x1a

    goto/16 :goto_5

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :pswitch_3
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 847
    :pswitch_4
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 849
    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v5

    nop

    :goto_13
    :pswitch_5
    goto/16 :goto_2

    :goto_14
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto/16 :goto_1f

    :sswitch_1
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_13

    .line 853
    :goto_15
    if-nez p4, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 834
    :goto_17
    :sswitch_2
    const/4 p4, 0x0

    goto :goto_1b

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto :goto_1b

    .line 817
    :goto_19
    sget-object v0, Lo/ˤ;->ᐝ:[I

    invoke-static {p1, p2, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 820
    const/4 v5, 0x0

    .line 822
    const-string v0, "fraction"

    move-object/from16 v1, p5

    const/4 v2, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v4, v1, v0, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 825
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/ᵁ;->ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 827
    if-eqz v7, :cond_7

    goto/16 :goto_f

    :cond_7
    goto/16 :goto_10

    :goto_1a
    const/4 v0, 0x1

    goto :goto_18

    .line 838
    :goto_1b
    :pswitch_6
    if-eqz v8, :cond_8

    goto :goto_1d

    :cond_8
    goto :goto_15

    :goto_1c
    const/16 v0, 0x41

    goto/16 :goto_4

    .line 839
    :goto_1d
    packed-switch p4, :pswitch_data_2

    goto/16 :goto_13

    :goto_1e
    goto/16 :goto_1

    :goto_1f
    const/16 v0, 0x15

    goto/16 :goto_4

    .line 832
    :goto_20
    const/4 p4, 0x3

    goto :goto_1b

    :goto_21
    :pswitch_7
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 841
    :pswitch_8
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    .line 843
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    goto/16 :goto_14

    :goto_22
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_24
    const/16 v0, 0x3b

    goto/16 :goto_5

    :goto_25
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x41 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_0
        0x3b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    .line 871
    :goto_1
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 873
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lo/ᒻ;->ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    nop

    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-object v7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static ˋ(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x59

    goto/16 :goto_b

    .line 99
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_0
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :goto_5
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lo/ᒻ;->ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    nop

    .line 100
    :goto_8
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 104
    :goto_9
    return-object v2

    :goto_a
    :try_start_3
    sget v0, Lo/ᒻ;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/ᒻ;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_4

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 7

    goto/16 :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    :sswitch_0
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    const/16 v0, 0x4f

    goto :goto_2

    .line 139
    :catch_0
    move-exception v4

    .line 140
    :try_start_2
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_3

    :goto_6
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    throw v6

    :goto_9
    const/16 v0, 0x55

    goto/16 :goto_2

    :goto_a
    goto :goto_3

    .line 133
    :catch_2
    move-exception v4

    .line 134
    :try_start_5
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    :pswitch_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_f

    .line 128
    :goto_c
    const/4 v3, 0x0

    .line 130
    :try_start_6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v3, v0

    .line 131
    invoke-static {p0, p1, p2, v3, p4}, Lo/ᒻ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 132
    move-object v4, v2

    .line 146
    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_9

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_e
    :sswitch_1
    return-object v4

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_f

    .line 146
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    goto :goto_5

    :goto_0
    sget v1, Lo/ᒻ;->ˊ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 500
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    move v7, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lo/ᒻ;->ˎ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_4
    const/16 v1, 0x18

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_0
    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/16 v1, 0xd

    goto :goto_6

    :goto_8
    :sswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 16

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_36

    .line 215
    :goto_1
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v4, :cond_0

    goto/16 :goto_6e

    :cond_0
    goto/16 :goto_d

    .line 294
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v12, v0

    goto/16 :goto_74

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5b

    .line 209
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 210
    if-eqz v6, :cond_1

    goto/16 :goto_24

    :cond_1
    goto/16 :goto_6a

    .line 279
    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v12, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_5c

    .line 242
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_10

    .line 268
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto/16 :goto_54

    .line 298
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_74

    :goto_9
    const/4 v0, 0x2

    goto/16 :goto_55

    :goto_a
    goto/16 :goto_5f

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_4d

    .line 306
    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto/16 :goto_48

    :goto_d
    if-eqz v7, :cond_2

    goto/16 :goto_73

    :cond_2
    goto/16 :goto_6b

    :goto_e
    const/16 v0, 0x21

    goto/16 :goto_4b

    .line 321
    :goto_f
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_75

    :goto_10
    goto/16 :goto_22

    :goto_11
    :sswitch_0
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_65

    :cond_3
    goto/16 :goto_31

    .line 206
    :goto_12
    :pswitch_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 207
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_1a

    :goto_13
    const/4 v0, 0x0

    goto :goto_18

    .line 235
    :goto_14
    if-eqz v13, :cond_5

    goto/16 :goto_42

    :cond_5
    goto/16 :goto_34

    .line 265
    :goto_15
    const/4 v0, 0x5

    if-ne v5, v0, :cond_6

    goto/16 :goto_6f

    :cond_6
    goto/16 :goto_7

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_43

    .line 224
    :goto_17
    const/4 v10, 0x0

    .line 226
    move/from16 v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_45

    .line 227
    :pswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 228
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 230
    .line 231
    invoke-static {v11}, Lo/ᵉ;->ˎ(Ljava/lang/String;)[Lo/ᵉ$If;

    move-result-object v13

    .line 232
    .line 233
    invoke-static {v12}, Lo/ᵉ;->ˎ(Ljava/lang/String;)[Lo/ᵉ$If;

    move-result-object v14

    .line 234
    if-nez v13, :cond_8

    goto/16 :goto_3c

    :cond_8
    goto :goto_14

    :goto_18
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_46

    :goto_1a
    const/16 v0, 0xd

    goto/16 :goto_38

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_56

    .line 239
    :goto_1c
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Can\'t morph from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1d
    goto/16 :goto_69

    :pswitch_2
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_2a

    :cond_9
    goto/16 :goto_2d

    :goto_1e
    const/16 v0, 0x16

    goto/16 :goto_38

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 213
    :goto_20
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto :goto_26

    :cond_a
    goto/16 :goto_43

    .line 259
    :goto_21
    invoke-static {}, Lo/ᔊ;->ˊ()Lo/ᔊ;

    move-result-object v11

    goto :goto_29

    :goto_22
    goto/16 :goto_41

    .line 215
    :goto_23
    if-eqz v4, :cond_b

    goto/16 :goto_6e

    :cond_b
    goto/16 :goto_d

    :goto_24
    const/4 v7, 0x1

    goto/16 :goto_3e

    .line 276
    :goto_25
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v12, v0, v1

    const/4 v1, 0x1

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_5c

    :goto_26
    :try_start_1
    sget v0, Lo/ᒻ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ᒻ;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    goto :goto_23

    :goto_27
    :pswitch_3
    const/4 v9, 0x0

    goto/16 :goto_17

    .line 238
    :goto_28
    :sswitch_1
    invoke-static {v13, v14}, Lo/ᵉ;->ˋ([Lo/ᵉ$If;[Lo/ᵉ$If;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1c

    :cond_d
    goto/16 :goto_6

    .line 261
    :goto_29
    if-eqz v9, :cond_e

    goto/16 :goto_77

    :cond_e
    goto/16 :goto_9

    :goto_2a
    goto :goto_2d

    .line 245
    :sswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_10

    .line 301
    :goto_2b
    const/4 v0, 0x5

    if-ne v8, v0, :cond_f

    goto/16 :goto_59

    :cond_f
    goto/16 :goto_6c

    .line 315
    :goto_2c
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v13, v0

    goto/16 :goto_f

    :goto_2d
    const/4 v9, 0x1

    goto/16 :goto_17

    :goto_2e
    :sswitch_3
    const/4 v4, 0x1

    goto/16 :goto_62

    :goto_2f
    packed-switch v0, :pswitch_data_1

    goto :goto_27

    :goto_30
    const/4 v0, 0x1

    goto :goto_2f

    .line 302
    :goto_31
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v13, v0

    goto/16 :goto_48

    :goto_32
    if-eqz v11, :cond_10

    goto :goto_37

    :cond_10
    goto/16 :goto_41

    .line 282
    :goto_33
    const/4 v0, 0x5

    if-ne v8, v0, :cond_11

    goto/16 :goto_78

    :cond_11
    goto :goto_3b

    :goto_34
    if-eqz v14, :cond_12

    goto/16 :goto_79

    :cond_12
    goto/16 :goto_22

    .line 310
    :goto_35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v12, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_75

    .line 266
    :goto_36
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto/16 :goto_54

    .line 326
    :goto_37
    invoke-virtual {v10, v11}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto/16 :goto_41

    :goto_38
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2e

    :goto_39
    goto :goto_3d

    :goto_3a
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 285
    :goto_3b
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto/16 :goto_68

    :goto_3c
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    goto :goto_39

    :cond_13
    nop

    :goto_3d
    if-eqz v14, :cond_14

    goto/16 :goto_14

    :cond_14
    goto/16 :goto_22

    :goto_3e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_61

    :goto_3f
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_15
    goto/16 :goto_5f

    :goto_40
    packed-switch v0, :pswitch_data_2

    nop

    .line 330
    :goto_41
    :pswitch_4
    return-object v10

    .line 236
    :goto_42
    new-instance v0, Lo/ᒻ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒻ$iF;-><init>(Lo/ᒻ$2;)V

    move-object v15, v0

    .line 237
    if-eqz v14, :cond_16

    goto/16 :goto_5e

    :cond_16
    goto/16 :goto_3

    .line 222
    :goto_43
    if-nez p1, :cond_17

    goto/16 :goto_4e

    :cond_17
    goto/16 :goto_30

    .line 272
    :goto_44
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    goto/16 :goto_25

    :goto_45
    const/4 v0, 0x0

    goto/16 :goto_4d

    :goto_46
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_6b

    :goto_47
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_11

    .line 308
    :goto_48
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v12, v0, v1

    const/4 v1, 0x1

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_75

    :goto_49
    iget v5, v3, Landroid/util/TypedValue;->type:I

    goto/16 :goto_4

    :goto_4a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_4b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_71

    :catch_1
    move-exception v0

    throw v0

    :goto_4c
    const/4 v0, 0x0

    goto :goto_46

    :goto_4d
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_66

    :goto_4e
    const/4 v0, 0x0

    goto/16 :goto_2f

    :sswitch_4
    iget v8, v6, Landroid/util/TypedValue;->type:I

    goto :goto_4a

    .line 264
    :goto_4f
    :sswitch_5
    if-eqz v4, :cond_18

    goto/16 :goto_15

    :cond_18
    goto/16 :goto_33

    .line 313
    :goto_50
    if-eqz v7, :cond_19

    goto/16 :goto_60

    :cond_19
    goto/16 :goto_75

    :goto_51
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 216
    :goto_52
    :pswitch_5
    const/16 p1, 0x3

    goto/16 :goto_16

    .line 274
    :goto_53
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto/16 :goto_25

    .line 206
    :pswitch_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    goto :goto_58

    .line 270
    :goto_54
    if-eqz v7, :cond_1b

    goto/16 :goto_6d

    :cond_1b
    goto/16 :goto_5

    :goto_55
    sparse-switch v0, :sswitch_data_3

    goto :goto_4f

    :goto_56
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    goto/16 :goto_3a

    :cond_1c
    goto/16 :goto_13

    .line 316
    :goto_57
    :try_start_3
    invoke-static {v8}, Lo/ᒻ;->ˋ(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_5a

    :cond_1d
    goto/16 :goto_64

    :goto_58
    :sswitch_6
    const/4 v4, 0x0

    goto/16 :goto_62

    :goto_59
    const/16 v0, 0x53

    goto/16 :goto_47

    .line 303
    :sswitch_7
    invoke-static {v8}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_76

    :cond_1e
    goto/16 :goto_c

    .line 317
    :goto_5a
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto/16 :goto_f

    :goto_5b
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_28

    :goto_5c
    goto/16 :goto_75

    :goto_5d
    const/4 v0, 0x0

    goto/16 :goto_40

    :goto_5e
    const/16 v0, 0x60

    goto :goto_5b

    .line 296
    :goto_5f
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto/16 :goto_74

    .line 314
    :goto_60
    const/4 v0, 0x5

    if-ne v8, v0, :cond_1f

    goto/16 :goto_2c

    :cond_1f
    goto/16 :goto_57

    .line 211
    :goto_61
    if-eqz v7, :cond_20

    goto/16 :goto_1f

    :cond_20
    goto/16 :goto_e

    .line 208
    :goto_62
    if-eqz v4, :cond_21

    goto/16 :goto_49

    :cond_21
    goto/16 :goto_51

    :goto_63
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 319
    :goto_64
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto/16 :goto_f

    .line 302
    :goto_65
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v13, v0

    goto/16 :goto_48

    .line 255
    :goto_66
    :pswitch_7
    const/4 v11, 0x0

    .line 257
    move/from16 v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    goto/16 :goto_21

    :cond_22
    goto/16 :goto_29

    :goto_67
    goto/16 :goto_32

    .line 287
    :goto_68
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_5c

    .line 304
    :goto_69
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto/16 :goto_48

    :goto_6a
    const/4 v7, 0x0

    goto :goto_61

    .line 218
    :goto_6b
    :pswitch_8
    const/16 p1, 0x0

    goto/16 :goto_43

    :goto_6c
    const/16 v0, 0xc

    goto/16 :goto_47

    .line 271
    :goto_6d
    const/4 v0, 0x5

    if-ne v8, v0, :cond_23

    goto/16 :goto_44

    :cond_23
    goto/16 :goto_53

    :goto_6e
    invoke-static {v5}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_d

    :cond_24
    goto/16 :goto_52

    :goto_6f
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    goto/16 :goto_36

    .line 295
    :goto_70
    :try_start_4
    invoke-static {v5}, Lo/ᒻ;->ˋ(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_3f

    :cond_26
    goto/16 :goto_8

    :goto_71
    :sswitch_8
    const/4 v8, 0x0

    goto/16 :goto_20

    .line 293
    :goto_72
    const/4 v0, 0x5

    if-ne v5, v0, :cond_27

    goto/16 :goto_2

    :cond_27
    goto :goto_70

    :pswitch_9
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_28

    goto/16 :goto_67

    :cond_28
    goto/16 :goto_32

    :goto_73
    invoke-static {v8}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_19

    :cond_29
    goto/16 :goto_4c

    .line 300
    :goto_74
    if-eqz v7, :cond_2a

    goto/16 :goto_2b

    :cond_2a
    goto/16 :goto_35

    .line 325
    :goto_75
    if-eqz v10, :cond_2b

    goto/16 :goto_5d

    :cond_2b
    goto/16 :goto_63

    :goto_76
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    goto/16 :goto_69

    .line 292
    :sswitch_9
    if-eqz v4, :cond_2d

    goto :goto_72

    :cond_2d
    goto/16 :goto_50

    :goto_77
    const/16 v0, 0x20

    goto/16 :goto_55

    .line 283
    :goto_78
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    goto/16 :goto_68

    .line 249
    :goto_79
    new-instance v0, Lo/ᒻ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒻ$iF;-><init>(Lo/ᒻ$2;)V

    move-object v15, v0

    .line 250
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto/16 :goto_22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0x16 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_7
        0x53 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x21 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_9
        0x20 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(I)Z
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v0, 0x21

    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_2
    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :pswitch_0
    :sswitch_0
    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_e

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_11

    .line 916
    :pswitch_1
    const/16 v0, 0x39

    if-lt p0, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_f

    :goto_6
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_a

    :goto_7
    const/16 v0, 0xb

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_9
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_10

    :goto_a
    const/4 v0, 0x0

    goto :goto_12

    :goto_b
    const/4 v0, 0x1

    goto :goto_12

    .line 916
    :goto_c
    :pswitch_2
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_e
    :pswitch_3
    :sswitch_1
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x1

    nop

    :goto_11
    return v0

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 13

    goto/16 :goto_22

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2a

    :goto_1
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_14

    .line 626
    :goto_2
    :pswitch_0
    goto/16 :goto_20

    :goto_3
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_30

    :goto_4
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_12

    :goto_5
    const/16 v0, 0x24

    goto/16 :goto_1d

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 608
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1f

    .line 601
    :sswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v11, v0, v1, v10}, Lo/ᒻ;->ˋ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    goto/16 :goto_28

    .line 586
    :sswitch_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 588
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_31

    :cond_2
    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x0

    array-length v0, v0

    return-object v8

    .line 612
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_16

    .line 623
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v8, v10

    .line 622
    add-int/lit8 v10, v10, 0x9

    goto :goto_10

    :goto_c
    const/16 v0, 0x3e

    goto/16 :goto_0

    :goto_d
    goto :goto_14

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_26

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_28

    :goto_10
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_29

    :cond_3
    goto/16 :goto_6

    .line 618
    :goto_11
    :pswitch_2
    const/4 v8, 0x0

    .line 619
    if-eqz v6, :cond_4

    goto/16 :goto_27

    :cond_4
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto :goto_11

    :goto_13
    const/16 v0, 0x1c

    goto :goto_1b

    :sswitch_3
    goto/16 :goto_30

    .line 607
    :goto_14
    if-nez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_1f

    .line 575
    :goto_15
    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 615
    :goto_16
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1e

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1e

    :goto_18
    const/16 v0, 0x55

    goto/16 :goto_f

    :goto_19
    const/16 v0, 0x62

    goto :goto_1d

    :goto_1a
    const/16 v0, 0xf

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1b
    sparse-switch v0, :sswitch_data_2

    nop

    .line 582
    :sswitch_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_17

    :pswitch_3
    goto/16 :goto_30

    .line 581
    :goto_1c
    :pswitch_4
    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    goto/16 :goto_13

    :cond_7
    goto/16 :goto_25

    :goto_1d
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_24

    .line 578
    :goto_1e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v7, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_11

    .line 610
    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_20
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_2b

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto :goto_1c

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_23
    const/4 v0, 0x1

    if-eq v7, v0, :cond_a

    goto/16 :goto_2f

    :cond_a
    goto/16 :goto_7

    .line 623
    :goto_24
    :sswitch_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v8, v10

    .line 622
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :goto_25
    const/16 v0, 0x18

    goto/16 :goto_1b

    :goto_26
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 620
    :goto_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 621
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    .line 622
    const/4 v10, 0x0

    goto :goto_2c

    :pswitch_5
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_19

    :cond_b
    goto/16 :goto_5

    .line 606
    :goto_28
    :sswitch_6
    if-eqz v12, :cond_c

    goto/16 :goto_1

    :cond_c
    goto/16 :goto_b

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_2a
    :sswitch_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_30

    :goto_2b
    return-object v8

    :goto_2c
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    goto/16 :goto_1a

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_26

    :goto_2e
    const/16 v0, 0x61

    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_30
    if-ge v10, v9, :cond_e

    goto/16 :goto_e

    :cond_e
    goto :goto_2d

    .line 589
    :goto_31
    sget-object v0, Lo/ˤ;->ʻ:[I

    move-object/from16 v1, p4

    invoke-static {p1, p2, v1, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 592
    const-string v0, "propertyName"

    move-object/from16 v1, p3

    const/4 v2, 0x3

    invoke-static {v9, v1, v0, v2}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 594
    const-string v0, "valueType"

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v9, v1, v0, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 598
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lo/ᒻ;->ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 600
    if-nez v12, :cond_f

    goto/16 :goto_18

    :cond_f
    goto :goto_2e

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_7
        0x3e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x55 -> :sswitch_0
        0x61 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x24 -> :sswitch_5
        0x62 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static ˎ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 16

    goto/16 :goto_3c

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_39

    :goto_1
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_29

    :goto_2
    goto/16 :goto_25

    :goto_3
    const/16 v0, 0x5b

    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 518
    :goto_5
    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    goto/16 :goto_3f

    :cond_1
    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    instance-of v0, v8, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_24

    .line 529
    :goto_7
    const-string v0, "set"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2c

    :cond_3
    goto/16 :goto_13

    :goto_8
    goto :goto_6

    .line 552
    :goto_9
    if-nez v9, :cond_4

    goto/16 :goto_34

    :cond_4
    goto/16 :goto_35

    :goto_a
    :pswitch_0
    if-eqz v9, :cond_5

    goto/16 :goto_2d

    :cond_5
    goto/16 :goto_2a

    :goto_b
    const/16 v0, 0x55

    goto/16 :goto_1c

    .line 548
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    goto/16 :goto_28

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_26

    :goto_f
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_37

    :goto_10
    :pswitch_1
    const/4 v0, 0x1

    if-eq v10, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_27

    .line 527
    :goto_11
    const-string v0, "animator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3b

    :cond_8
    goto/16 :goto_7

    :goto_12
    :sswitch_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    goto/16 :goto_6

    :goto_13
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3a

    :cond_a
    goto/16 :goto_c

    :goto_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v11, :cond_b

    goto/16 :goto_31

    :cond_b
    goto/16 :goto_0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/animation/Animator;

    .line 562
    move v0, v13

    add-int/lit8 v13, v13, 0x1

    aput-object v15, v12, v0

    goto/16 :goto_33

    :goto_16
    goto/16 :goto_2b

    .line 544
    :goto_17
    :sswitch_1
    move-object v0, v8

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_24

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 551
    :goto_19
    if-eqz p5, :cond_c

    goto :goto_1e

    :cond_c
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 526
    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/ᒻ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_19

    :goto_1b
    goto/16 :goto_3d

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto :goto_17

    :goto_1d
    goto/16 :goto_37

    :goto_1e
    if-nez v13, :cond_d

    goto/16 :goto_9

    :cond_d
    goto/16 :goto_2

    .line 522
    :goto_1f
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 523
    const/4 v13, 0x0

    .line 525
    const-string v0, "objectAnimator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    goto/16 :goto_11

    :goto_20
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_21
    const/16 v0, 0x15

    goto/16 :goto_18

    .line 544
    :sswitch_2
    move-object v0, v8

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_24

    .line 567
    :goto_22
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/16 :goto_30

    :goto_23
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto/16 :goto_1b

    :cond_f
    goto/16 :goto_3d

    .line 546
    :goto_24
    :sswitch_3
    const/4 v13, 0x1

    goto/16 :goto_f

    .line 515
    :goto_25
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    move v10, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    goto/16 :goto_14

    :cond_10
    goto/16 :goto_10

    :goto_26
    :sswitch_4
    if-eqz v8, :cond_11

    goto :goto_21

    :cond_11
    goto/16 :goto_36

    .line 558
    :goto_27
    :pswitch_2
    if-eqz p5, :cond_12

    goto/16 :goto_38

    :cond_12
    goto :goto_2a

    .line 528
    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/ᒻ;->ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v8

    goto/16 :goto_19

    :goto_29
    const/16 v0, 0x16

    goto/16 :goto_1c

    .line 570
    :goto_2a
    return-object v8

    :goto_2b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2a

    .line 530
    :goto_2c
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 531
    sget-object v0, Lo/ˤ;->ॱॱ:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v1, v2, v3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 534
    const-string v0, "ordering"

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v1, v0, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    .line 537
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    check-cast v5, Landroid/animation/AnimatorSet;

    move v6, v15

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lo/ᒻ;->ˎ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 539
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_19

    .line 559
    :goto_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v12, v0, [Landroid/animation/Animator;

    .line 560
    const/4 v13, 0x0

    .line 561
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto :goto_33

    .line 564
    :goto_2e
    if-nez p6, :cond_13

    goto :goto_2f

    :cond_13
    goto/16 :goto_22

    .line 565
    :goto_2f
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2a

    :goto_30
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    goto/16 :goto_16

    :cond_14
    goto/16 :goto_2b

    :goto_31
    const/4 v0, 0x1

    goto :goto_39

    :goto_32
    const/16 v0, 0x18

    goto/16 :goto_e

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_15

    :cond_15
    goto :goto_2e

    .line 553
    :goto_34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    nop

    .line 555
    :goto_35
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_36
    const/16 v0, 0x1e

    goto/16 :goto_18

    :goto_37
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_38
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    goto/16 :goto_3e

    :goto_39
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_27

    .line 541
    .line 542
    :goto_3a
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 541
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v1, v2, v3, v4, v0}, Lo/ᒻ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 543
    if-eqz v14, :cond_17

    goto/16 :goto_32

    :cond_17
    goto/16 :goto_3

    :goto_3b
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    goto/16 :goto_d

    :cond_18
    goto/16 :goto_28

    :goto_3c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    .line 508
    :goto_3d
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 513
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    goto/16 :goto_25

    :pswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v9, :cond_19

    goto/16 :goto_2d

    :cond_19
    goto/16 :goto_2a

    :goto_3e
    const/4 v0, 0x1

    goto/16 :goto_20

    :goto_3f
    goto/16 :goto_25

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_4
        0x5b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_2
        0x55 -> :sswitch_1
    .end sparse-switch

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

.method private static ˎ([Landroid/animation/Keyframe;FII)V
    .locals 5

    goto :goto_5

    .line 808
    :goto_0
    :sswitch_0
    aget-object v0, p0, v4

    add-int/lit8 v1, v4, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 807
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_1
    const/16 v0, 0x4d

    goto :goto_7

    :goto_2
    const/16 v0, 0x32

    goto :goto_8

    .line 805
    :sswitch_1
    sub-int v0, p3, p2

    add-int/lit8 v2, v0, 0x2

    .line 806
    int-to-float v0, v2

    div-float v3, p1, v0

    .line 807
    move v4, p2

    goto :goto_4

    :goto_3
    return-void

    .line 808
    :sswitch_2
    aget-object v0, p0, v4

    shr-int/lit8 v1, v4, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    rem-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 807
    add-int/lit8 v4, v4, 0x4f

    nop

    :goto_4
    if-gt v4, p3, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_6
    const/16 v0, 0x61

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_9
    goto :goto_3

    .line 805
    :goto_a
    :sswitch_3
    mul-int v0, p3, p2

    rem-int/lit8 v2, v0, 0x3

    .line 806
    int-to-float v0, v2

    mul-float v3, p1, v0

    .line 807
    move v4, p2

    goto :goto_4

    :goto_b
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x38

    goto :goto_8

    :goto_d
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_2
        0x61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_1
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˏ(Landroid/content/res/TypedArray;II)I
    .locals 9

    goto/16 :goto_23

    .line 666
    :pswitch_0
    :sswitch_0
    const/4 v8, 0x0

    goto/16 :goto_12

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_1
    :pswitch_1
    invoke-static {v4}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    goto/16 :goto_17

    :goto_2
    const/16 v0, 0x13

    goto :goto_0

    .line 663
    :goto_3
    if-eqz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_11

    :goto_4
    goto :goto_7

    .line 656
    :goto_5
    if-eqz v3, :cond_2

    goto/16 :goto_21

    :cond_2
    goto :goto_e

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_27

    :goto_9
    :pswitch_2
    iget v4, v2, Landroid/util/TypedValue;->type:I

    goto :goto_14

    :goto_a
    :pswitch_3
    invoke-static {v7}, Lo/ᒻ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    :goto_c
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_25

    :goto_d
    const/16 v0, 0x9

    goto :goto_15

    .line 654
    :sswitch_1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 655
    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    if-eqz v2, :cond_4

    goto :goto_18

    :cond_4
    goto :goto_13

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_26

    :goto_f
    iget v7, v5, Landroid/util/TypedValue;->type:I

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 668
    :goto_12
    return v8

    :goto_13
    const/4 v3, 0x0

    goto :goto_19

    .line 657
    :goto_14
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 658
    if-eqz v5, :cond_5

    goto/16 :goto_29

    :cond_5
    goto/16 :goto_2a

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_28

    :goto_16
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 664
    :goto_17
    :sswitch_2
    const/4 v8, 0x3

    goto :goto_12

    :goto_18
    const/4 v3, 0x1

    goto/16 :goto_22

    :pswitch_4
    const/4 v4, 0x0

    goto :goto_14

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1a
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_1c

    :cond_6
    goto/16 :goto_d

    :goto_1b
    const/4 v6, 0x1

    goto/16 :goto_25

    :goto_1c
    const/16 v0, 0x43

    goto :goto_15

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_27

    :goto_1e
    :pswitch_5
    if-eqz v6, :cond_7

    goto :goto_1d

    :cond_7
    goto/16 :goto_8

    :goto_1f
    const/4 v7, 0x0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_20
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/4 v0, 0x0

    goto :goto_26

    :goto_22
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_7

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_24
    goto :goto_1b

    .line 659
    :goto_25
    if-eqz v6, :cond_a

    goto/16 :goto_f

    :cond_a
    goto :goto_1f

    :goto_26
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :goto_27
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_a

    .line 654
    :goto_28
    :sswitch_3
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 655
    if-eqz v2, :cond_b

    goto/16 :goto_18

    :cond_b
    goto/16 :goto_13

    :goto_29
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_24

    :cond_c
    goto/16 :goto_1b

    :goto_2a
    const/4 v6, 0x0

    goto/16 :goto_20

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x36 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v1, 0x22

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    :sswitch_1
    return-object v0

    :goto_4
    goto :goto_7

    :goto_5
    const/16 v1, 0x25

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 118
    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Lo/ᒻ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v1, Lo/ᒻ;->ˏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    .line 782
    :pswitch_0
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto/16 :goto_c

    :goto_1
    :pswitch_1
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    nop

    .line 779
    :goto_2
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    .line 781
    :goto_7
    :pswitch_2
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 778
    :goto_9
    :try_start_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_6

    :goto_a
    goto :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_c
    return-object v0

    .line 780
    :pswitch_3
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_b

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

.method private static ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 20

    goto/16 :goto_3c

    .line 726
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_31

    .line 699
    :goto_1
    move/from16 v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_3a

    :cond_1
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_2a

    :goto_3
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_1e

    :goto_4
    :try_start_2
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_37

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    .line 733
    :goto_6
    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    .line 734
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    goto/16 :goto_24

    .line 750
    :sswitch_0
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_38

    .line 749
    :goto_7
    add-int/lit8 v0, v9, -0x1

    if-ne v15, v0, :cond_5

    goto/16 :goto_2d

    :cond_5
    goto/16 :goto_2c

    :goto_8
    const/16 v0, 0x38

    goto :goto_5

    .line 757
    :sswitch_1
    aget-object v0, v14, v19

    :try_start_4
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    goto/16 :goto_26

    :cond_6
    goto/16 :goto_19

    .line 748
    :goto_9
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_38

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 768
    :goto_b
    move-object/from16 v0, p4

    invoke-static {v0, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 769
    move/from16 v0, p5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    goto/16 :goto_30

    :cond_7
    goto/16 :goto_40

    :goto_c
    if-ge v15, v9, :cond_8

    goto/16 :goto_2f

    :cond_8
    goto :goto_b

    .line 716
    :goto_d
    if-eqz v7, :cond_9

    goto/16 :goto_21

    :cond_9
    goto/16 :goto_40

    :goto_e
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_23

    :cond_a
    goto/16 :goto_3f

    .line 722
    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/animation/Keyframe;

    .line 723
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/animation/Keyframe;

    .line 724
    invoke-virtual {v11}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    .line 725
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    goto/16 :goto_6

    :goto_10
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    goto/16 :goto_18

    .line 735
    :goto_11
    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_d

    goto :goto_e

    :cond_d
    goto/16 :goto_36

    .line 706
    :goto_12
    if-nez v7, :cond_e

    goto/16 :goto_32

    :cond_e
    goto/16 :goto_1d

    :goto_13
    goto/16 :goto_1e

    .line 703
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move/from16 v4, p5

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/ᒻ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v10

    .line 705
    if-eqz v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 762
    :goto_15
    :sswitch_2
    add-int/lit8 v0, v18, 0x1

    aget-object v0, v14, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, v17, -0x1

    aget-object v1, v14, v1

    .line 763
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v19, v0, v1

    .line 764
    move/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v14, v0, v1, v2}, Lo/ᒻ;->ˎ([Landroid/animation/Keyframe;FII)V

    goto/16 :goto_38

    .line 745
    :goto_16
    aget-object v16, v14, v15

    .line 746
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    goto/16 :goto_38

    .line 750
    :goto_17
    :sswitch_3
    move-object/from16 v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_38

    :goto_18
    const/16 v0, 0xf

    goto/16 :goto_29

    .line 760
    :goto_19
    move/from16 v18, v19

    .line 756
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    throw v0

    .line 695
    :goto_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v8, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    goto/16 :goto_34

    :cond_11
    goto/16 :goto_d

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_2a

    .line 727
    :goto_1c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_6

    .line 709
    :goto_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 747
    :goto_1e
    if-nez v15, :cond_12

    goto/16 :goto_9

    :cond_12
    goto/16 :goto_7

    :goto_1f
    goto/16 :goto_37

    :goto_20
    goto/16 :goto_f

    :goto_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v0

    if-lez v0, :cond_13

    goto/16 :goto_2b

    :cond_13
    goto/16 :goto_40

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_4
    goto/16 :goto_2e

    :goto_23
    goto/16 :goto_3f

    .line 742
    :goto_24
    new-array v14, v9, [Landroid/animation/Keyframe;

    .line 743
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    const/4 v15, 0x0

    goto/16 :goto_c

    :goto_25
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    goto/16 :goto_35

    :cond_14
    goto/16 :goto_12

    :goto_26
    goto/16 :goto_15

    :goto_27
    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2e

    .line 711
    :goto_28
    :pswitch_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_39

    :goto_29
    sparse-switch v0, :sswitch_data_2

    goto :goto_27

    :goto_2a
    packed-switch v0, :pswitch_data_0

    goto :goto_28

    :goto_2b
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    goto/16 :goto_20

    :cond_15
    goto/16 :goto_f

    .line 754
    :goto_2c
    move/from16 v17, v15

    .line 755
    move/from16 v18, v15

    .line 756
    add-int/lit8 v19, v17, 0x1

    goto/16 :goto_10

    :goto_2d
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_16
    nop

    const/16 v0, 0x31

    goto/16 :goto_5

    :goto_2e
    add-int/lit8 v0, v9, -0x1

    move/from16 v1, v19

    if-ge v1, v0, :cond_17

    goto :goto_33

    :cond_17
    goto/16 :goto_3d

    :goto_2f
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    goto/16 :goto_3b

    :cond_18
    goto/16 :goto_16

    .line 770
    :goto_30
    invoke-static {}, Lo/ᔊ;->ˊ()Lo/ᔊ;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto/16 :goto_40

    .line 729
    :goto_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lo/ᒻ;->ˏ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 730
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_22

    .line 707
    :goto_32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1d

    :goto_33
    const/16 v0, 0x2a

    goto/16 :goto_25

    :goto_34
    const/4 v0, 0x1

    if-eq v8, v0, :cond_19

    goto :goto_3e

    :cond_19
    goto/16 :goto_d

    :goto_35
    goto/16 :goto_12

    .line 738
    :goto_36
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/ᒻ;->ˏ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 739
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :goto_37
    return-object v6

    .line 744
    :goto_38
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    :goto_39
    goto/16 :goto_1a

    .line 700
    :goto_3a
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v2, v0, v3}, Lo/ᒻ;->ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    goto/16 :goto_14

    .line 745
    :goto_3b
    aget-object v16, v14, v15

    .line 746
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    goto :goto_38

    :goto_3c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v7, 0x0

    goto/16 :goto_1a

    :goto_3d
    const/16 v0, 0x5a

    goto/16 :goto_25

    .line 697
    :goto_3e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 698
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x2aff

    invoke-static {v0, v1, v2}, Lo/ᒻ;->ˏ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    goto :goto_39

    .line 736
    :goto_3f
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_24

    .line 774
    :goto_40
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x38 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_1
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xf -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 7

    goto/16 :goto_a

    .line 895
    :goto_0
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    goto/16 :goto_11

    :goto_5
    const/16 v0, 0x46

    goto/16 :goto_f

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 898
    :goto_7
    :try_start_0
    invoke-static {p4, v3, v4, p5, p6}, Lo/ᒻ;->ॱ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 901
    const-string v0, "interpolator"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, p6, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 903
    if-lez v5, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_b

    :goto_8
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object p4

    .line 912
    :goto_9
    :sswitch_0
    nop

    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_b
    const/16 v0, 0x3f

    goto :goto_f

    :goto_c
    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_1
    return-object p4

    :sswitch_1
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_11

    :goto_d
    const/16 v0, 0x44

    goto/16 :goto_6

    .line 910
    :sswitch_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    .line 889
    :goto_e
    :try_start_2
    sget-object v0, Lo/ˤ;->ʼ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p1, p2, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 891
    sget-object v0, Lo/ˤ;->ˊॱ:[I

    invoke-static {p1, p2, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    .line 894
    if-nez p4, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_7

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 908
    :goto_10
    :sswitch_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    if-eqz v4, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 904
    :goto_11
    invoke-static {p0, v5}, Lo/ᔅ;->ˋ(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 905
    invoke-virtual {p4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x44 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3f -> :sswitch_3
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ(IIC)Ljava/lang/String;
    .locals 13

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v10, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_1
    if-ge v8, v10, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :pswitch_0
    sget-object v0, Lo/ᒻ;->ॱ:[C

    shr-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/ᒻ;->ˋ:J

    rem-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v12

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x44

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :sswitch_1
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_6
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    const/16 v0, 0x34

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1101
    :goto_b
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/ᒻ;->ॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v11, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/ᒻ;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v12

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_c
    const/16 v0, 0x5f

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ᒻ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_17

    :goto_1
    return-void

    .line 411
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    :pswitch_0
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_10

    .line 417
    :goto_6
    :sswitch_0
    invoke-static {v4}, Lo/ᵉ;->ˋ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 418
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    invoke-static {v7, v3, v0, v5, v6}, Lo/ᒻ;->ॱ(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 389
    :pswitch_1
    move-object v3, p0

    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 390
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 401
    if-eqz v4, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_e

    :goto_7
    const/16 v0, 0x3d

    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    goto/16 :goto_11

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    :goto_a
    goto/16 :goto_15

    .line 414
    :goto_b
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :sswitch_1
    if-nez v6, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_6

    :goto_f
    goto/16 :goto_1

    .line 402
    :goto_10
    const-string v0, "propertyXName"

    const/4 v1, 0x2

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 404
    const-string v0, "propertyYName"

    const/4 v1, 0x3

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 408
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_2

    .line 413
    :goto_11
    if-nez v5, :cond_6

    goto/16 :goto_18

    :cond_6
    goto/16 :goto_7

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 402
    :goto_13
    const-string v0, "propertyXName"

    const/4 v1, 0x4

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 404
    const-string v0, "propertyYName"

    const/4 v1, 0x5

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 408
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 421
    :goto_14
    :pswitch_2
    const-string v0, "propertyName"

    .line 422
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 424
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :goto_15
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_1

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_18
    const/16 v0, 0x3a

    goto/16 :goto_12

    .line 389
    :goto_19
    :pswitch_3
    move-object v3, p0

    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 390
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 401
    if-eqz v4, :cond_9

    goto/16 :goto_5

    :cond_9
    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1a

    :goto_6
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto :goto_3

    :goto_9
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_18

    :goto_a
    const/16 v0, 0x1e

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 355
    :goto_b
    :pswitch_0
    const/4 v0, 0x5

    const/16 v1, 0x24

    invoke-static {p1, v0, v1}, Lo/ᒻ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v7

    goto :goto_d

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 375
    :sswitch_0
    invoke-static {p0, p2, v7, p3, p4}, Lo/ᒻ;->ॱ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    nop

    :goto_e
    :sswitch_1
    return-void

    :goto_f
    packed-switch v0, :pswitch_data_2

    nop

    .line 366
    :goto_10
    :pswitch_1
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 369
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 371
    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 374
    if-eqz p2, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_a

    .line 363
    :goto_11
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_10

    .line 363
    :goto_12
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_10

    :goto_13
    goto :goto_18

    .line 359
    :goto_14
    const-string v0, ""

    const/4 v1, 0x5

    const/4 v2, 0x6

    :try_start_0
    invoke-static {p1, v7, v1, v2, v0}, Lo/ᒻ;->ˋ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 362
    if-eqz v8, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_4

    .line 355
    :pswitch_2
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lo/ᒻ;->ˏ(Landroid/content/res/TypedArray;II)I

    move-result v7

    goto/16 :goto_d

    :pswitch_3
    :try_start_1
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ᒻ;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_12

    :goto_15
    const-string v0, "valueTo"

    .line 353
    invoke-static {p4, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_7

    :goto_16
    const/16 v0, 0x4a

    goto/16 :goto_c

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 344
    :goto_18
    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v3, v0

    .line 346
    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v5, v0

    .line 348
    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 352
    const-string v0, "valueFrom"

    invoke-static {p4, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_10

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 354
    :goto_1a
    :pswitch_4
    const/4 v0, 0x4

    if-ne v7, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto/16 :goto_14

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static ॱ(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    .line 464
    :goto_0
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_25

    .line 492
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_b

    .line 465
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v12, v9, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    const/4 v0, 0x0

    aget v0, v9, v0

    aput v0, v7, v13

    .line 468
    const/4 v0, 0x1

    aget v0, v9, v0

    aput v0, v8, v13

    .line 469
    add-float/2addr v12, v11

    .line 470
    add-int/lit8 v0, v10, 0x1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    add-int/lit8 v0, v10, 0x1

    .line 471
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    goto/16 :goto_24

    :cond_1
    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    .line 482
    :pswitch_1
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    goto/16 :goto_16

    :goto_4
    goto/16 :goto_1c

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1f

    :goto_6
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    .line 449
    :goto_7
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 451
    div-float v0, v3, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 453
    new-array v7, v6, [F

    .line 454
    new-array v8, v6, [F

    .line 455
    const/4 v0, 0x2

    new-array v9, v0, [F

    .line 457
    const/4 v10, 0x0

    .line 458
    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float v11, v3, v0

    .line 459
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    goto :goto_c

    .line 465
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v5, v12, v9, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 467
    const/4 v0, 0x0

    aget v0, v9, v0

    aput v0, v7, v13

    .line 468
    const/4 v0, 0x1

    aget v0, v9, v0

    aput v0, v8, v13

    .line 469
    sub-float/2addr v12, v11

    .line 470
    shr-int/lit8 v0, v10, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 487
    :goto_a
    if-nez v13, :cond_4

    goto/16 :goto_22

    :cond_4
    goto/16 :goto_26

    :goto_b
    return-void

    :goto_c
    if-ge v13, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_21

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 442
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 443
    add-float/2addr v3, v5

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_e

    :goto_f
    sget v0, Lo/ᒻ;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    goto/16 :goto_17

    .line 490
    :goto_10
    :pswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_b

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_12
    goto :goto_15

    .line 435
    :goto_13
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 436
    const/4 v3, 0x0

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 472
    :pswitch_3
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v12, v0

    .line 473
    add-int/lit8 v10, v10, 0x1

    .line 474
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    goto/16 :goto_0

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 485
    :goto_15
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    goto/16 :goto_a

    .line 484
    :goto_16
    :pswitch_4
    if-eqz p4, :cond_8

    goto :goto_1b

    :cond_8
    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x0

    nop

    :goto_18
    packed-switch v0, :pswitch_data_2

    goto :goto_1d

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1e

    :goto_1b
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_12

    :cond_9
    goto :goto_15

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_1d
    :pswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1e
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :pswitch_6
    goto/16 :goto_e

    .line 472
    :goto_1f
    :pswitch_7
    div-int/lit8 v0, v10, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v12, v0

    .line 473
    add-int/lit8 v10, v10, 0x47

    .line 474
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    goto/16 :goto_0

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 479
    :goto_21
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    if-eqz p3, :cond_a

    goto/16 :goto_14

    :cond_a
    goto :goto_20

    .line 488
    :goto_22
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_b

    :goto_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_24
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_23

    :cond_b
    goto/16 :goto_19

    :goto_25
    sget v0, Lo/ᒻ;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒻ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    goto/16 :goto_1c

    .line 489
    :goto_26
    if-nez v14, :cond_d

    goto/16 :goto_1a

    :cond_d
    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
