.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$If;,
        Landroid/support/v7/preference/Preference$iF;,
        Landroid/support/v7/preference/Preference$ˊ;,
        Landroid/support/v7/preference/Preference$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Landroid/support/v7/preference/Preference;>;"
    }
.end annotation


# static fields
.field private static ـ:I

.field private static ॱʼ:I

.field private static ॱʽ:J

.field private static ॱͺ:B


# instance fields
.field private ʻ:Landroid/support/v7/preference/Preference$if;

.field private ʻॱ:Landroid/os/Bundle;

.field private ʼ:I

.field private ʼॱ:Z

.field private ʽ:I

.field private ʽॱ:Z

.field private ʾ:Ljava/lang/Object;

.field private ʿ:Z

.field private ˈ:Ljava/lang/String;

.field private ˉ:Z

.field private ˊ:Landroid/content/Context;

.field private ˊˊ:Z

.field private ˊˋ:Z

.field private ˊॱ:Landroid/graphics/drawable/Drawable;

.field private ˊᐝ:Z

.field private ˋ:Z

.field private ˋˊ:Z

.field private ˋˋ:Z

.field private ˋॱ:Landroid/content/Intent;

.field private ˋᐝ:I

.field private ˌ:Landroid/support/v7/preference/Preference$iF;

.field private ˍ:Z

.field private ˎ:Lo/Ｌ;

.field private ˎˎ:I

.field private ˎˏ:Z

.field private ˏ:J

.field private ˏˎ:Landroid/support/v7/preference/PreferenceGroup;

.field private ˏˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/CharSequence;

.field private ˑ:Z

.field private ͺ:I

.field private final ͺॱ:Landroid/view/View$OnClickListener;

.field private ॱ:Lo/ɽ;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Landroid/support/v7/preference/Preference$ˊ;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :pswitch_0
    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_1
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    sput v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/support/v7/preference/Preference;->ॱʽ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Landroid/support/v7/preference/Preference;->ॱͺ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    nop

    .line 368
    :try_start_0
    sget v0, Lo/Ξ$if;->preferenceStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x101008e

    :try_start_1
    invoke-static {p1, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/Context;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    nop

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_c

    .line 309
    :goto_1
    sget v0, Lo/Ξ$ᐝ;->Preference_android_defaultValue:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_9

    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 310
    :sswitch_1
    sget v0, Lo/Ξ$ᐝ;->Preference_android_defaultValue:I

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/preference/Preference;->ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ʾ:Ljava/lang/Object;

    goto/16 :goto_a

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto :goto_2

    :goto_4
    const/16 v0, 0x1c

    goto :goto_6

    .line 323
    :goto_5
    :sswitch_2
    :try_start_0
    sget v0, Lo/Ξ$ᐝ;->Preference_iconSpaceReserved:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lo/Ξ$ᐝ;->Preference_android_iconSpaceReserved:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˋ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 259
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ʽ:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ᐝॱ:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʿ:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʼॱ:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʽॱ:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˋ:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˉ:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊᐝ:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˊ:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˍ:Z

    .line 156
    sget v0, Lo/Ξ$ˊ;->preference:I

    iput v0, p0, Landroid/support/v7/preference/Preference;->ˎˎ:I

    .line 167
    new-instance v0, Landroid/support/v7/preference/Preference$3;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference$3;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ͺॱ:Landroid/view/View$OnClickListener;

    .line 260
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    .line 262
    sget-object v0, Lo/Ξ$ᐝ;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 265
    sget v0, Lo/Ξ$ᐝ;->Preference_icon:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_icon:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    .line 268
    sget v0, Lo/Ξ$ᐝ;->Preference_key:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_key:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    .line 271
    sget v0, Lo/Ξ$ᐝ;->Preference_title:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_title:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    .line 274
    sget v0, Lo/Ξ$ᐝ;->Preference_summary:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_summary:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ˏॱ:Ljava/lang/CharSequence;

    .line 277
    sget v0, Lo/Ξ$ᐝ;->Preference_order:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_order:I

    const v2, 0x7fffffff

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    .line 280
    sget v0, Lo/Ξ$ᐝ;->Preference_fragment:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_fragment:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ॱᐝ:Ljava/lang/String;

    .line 283
    sget v0, Lo/Ξ$ᐝ;->Preference_layout:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_layout:I

    sget v2, Lo/Ξ$ˊ;->preference:I

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ˎˎ:I

    .line 286
    sget v0, Lo/Ξ$ᐝ;->Preference_widgetLayout:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_widgetLayout:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ˋᐝ:I

    .line 289
    sget v0, Lo/Ξ$ᐝ;->Preference_enabled:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_enabled:I

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    .line 292
    sget v0, Lo/Ξ$ᐝ;->Preference_selectable:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_selectable:I

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ᐝॱ:Z

    .line 295
    sget v0, Lo/Ξ$ᐝ;->Preference_persistent:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_persistent:I

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʿ:Z

    .line 298
    sget v0, Lo/Ξ$ᐝ;->Preference_dependency:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_dependency:I

    invoke-static {v3, v0, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    .line 301
    sget v0, Lo/Ξ$ᐝ;->Preference_allowDividerAbove:I

    sget v1, Lo/Ξ$ᐝ;->Preference_allowDividerAbove:I

    iget-boolean v2, p0, Landroid/support/v7/preference/Preference;->ᐝॱ:Z

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˉ:Z

    .line 304
    sget v0, Lo/Ξ$ᐝ;->Preference_allowDividerBelow:I

    sget v1, Lo/Ξ$ᐝ;->Preference_allowDividerBelow:I

    iget-boolean v2, p0, Landroid/support/v7/preference/Preference;->ᐝॱ:Z

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊᐝ:Z

    .line 307
    sget v0, Lo/Ξ$ᐝ;->Preference_defaultValue:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_9
    const/16 v0, 0x48

    goto :goto_8

    .line 313
    :goto_a
    :sswitch_3
    sget v0, Lo/Ξ$ᐝ;->Preference_shouldDisableView:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_shouldDisableView:I

    .line 314
    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˍ:Z

    .line 317
    sget v0, Lo/Ξ$ᐝ;->Preference_singleLineTitle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˊ:Z

    .line 318
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˊ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_10

    :goto_b
    goto/16 :goto_2

    .line 319
    :goto_c
    sget v0, Lo/Ξ$ᐝ;->Preference_singleLineTitle:I

    sget v1, Lo/Ξ$ᐝ;->Preference_android_singleLineTitle:I

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˊ:Z

    goto/16 :goto_3

    :goto_d
    return-void

    .line 308
    :goto_e
    sget v0, Lo/Ξ$ᐝ;->Preference_defaultValue:I

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/preference/Preference;->ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ʾ:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x12

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/16 v0, 0x1e

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x48 -> :sswitch_3
    .end sparse-switch
.end method

.method private ʼ()V
    .locals 3

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1507
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_5
    goto/16 :goto_e

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˏˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_f

    :goto_7
    goto :goto_6

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_6

    .line 1508
    :goto_9
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʾ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/preference/Preference;->ॱ(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1515
    :goto_a
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʾ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_b

    :pswitch_2
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1516
    :goto_e
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʾ:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/preference/Preference;->ॱ(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 1519
    :goto_f
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->ॱ(ZLjava/lang/Object;)V

    goto/16 :goto_1

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    .line 1513
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v2

    .line 1514
    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_a

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
.end method

.method private ˊ(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    .line 1547
    :goto_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 1548
    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :goto_5
    return-void

    :goto_6
    :pswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_4

    :goto_7
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_5

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_9
    :pswitch_1
    goto :goto_7

    :goto_a
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ()V
    .locals 3

    goto/16 :goto_b

    :goto_0
    :sswitch_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x5

    goto/16 :goto_f

    .line 1330
    :goto_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ʽ(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 1331
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1332
    :goto_3
    :sswitch_1
    invoke-direct {v2, p0}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/support/v7/preference/Preference;)V

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_5
    const/16 v0, 0x2d

    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    :goto_7
    const/16 v0, 0x8

    goto :goto_2

    .line 1332
    :sswitch_2
    invoke-direct {v2, p0}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/support/v7/preference/Preference;)V

    goto :goto_4

    .line 1329
    :goto_8
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_6

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_a
    const/16 v0, 0x4f

    goto :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1330
    :goto_c
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ʽ(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 1331
    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_7

    :goto_d
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_c

    :goto_e
    :pswitch_1
    :sswitch_3
    return-void

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_2
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Landroid/support/v7/preference/Preference;)V
    .locals 2

    goto :goto_4

    .line 1366
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1369
    :goto_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/support/v7/preference/Preference;Z)V

    return-void

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    goto :goto_1

    :goto_6
    nop

    .line 1365
    :goto_7
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_8
    :try_start_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_a

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/16 v0, 0x1b

    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_7
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_f

    .line 2045
    :goto_8
    :sswitch_1
    :try_start_1
    array-length v0, p1

    shr-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Landroid/support/v7/preference/Preference;->ॱͺ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2043
    add-int/lit8 v5, v5, 0x7d

    goto :goto_1

    :goto_9
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_2
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_b
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_d

    .line 2049
    :catch_0
    move-exception p1

    .line 2051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 2045
    :sswitch_3
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Landroid/support/v7/preference/Preference;->ॱͺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_d
    return-object v0

    .line 2041
    :goto_e
    const-string v0, "ISO-8859-1"

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2043
    const/4 v5, 0x0

    goto/16 :goto_7

    :pswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x17

    goto/16 :goto_9

    .line 2047
    :goto_10
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    :goto_11
    const/16 v0, 0x1c

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x22 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_0
        0x1c -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    .line 2075
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_2
    goto/16 :goto_e

    :goto_3
    goto :goto_9

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_f

    :goto_a
    :pswitch_1
    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    :pswitch_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_e

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 2070
    :goto_e
    add-int/lit8 v8, v7, -0x4

    .line 2071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Landroid/support/v7/preference/Preference;->ॱʽ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 2068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x0

    goto :goto_d

    :goto_10
    move-object v10, p0

    .line 2064
    sget-wide v0, Landroid/support/v7/preference/Preference;->ॱʽ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 2068
    const/4 v7, 0x4

    goto/16 :goto_4

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
.end method

.method private ॱ()V
    .locals 4

    goto/16 :goto_a

    .line 1319
    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ʽ(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 1320
    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_d

    :goto_1
    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_3
    :pswitch_0
    return-void

    .line 1323
    :goto_4
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :goto_5
    invoke-direct {v3, p0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/support/v7/preference/Preference;)V

    goto :goto_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_b
    goto/16 :goto_2

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    :goto_e
    nop

    return-void

    .line 1317
    :goto_f
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_0

    :pswitch_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_5

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

.method private ॱ(Landroid/support/v7/preference/Preference;)V
    .locals 2

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0xc

    goto :goto_3

    :goto_1
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x4

    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_f

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_0

    .line 1381
    :goto_7
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_2

    .line 1381
    :goto_8
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_c

    :goto_9
    :sswitch_0
    return-void

    :goto_a
    const/16 v0, 0x56

    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_c
    :sswitch_1
    goto :goto_6

    :goto_d
    const/16 v0, 0x59

    goto/16 :goto_3

    :goto_e
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_7

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 1382
    :goto_10
    :sswitch_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x59 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x56 -> :sswitch_3
    .end sparse-switch
.end method

.method private ॱ(Landroid/view/View;Z)V
    .locals 4

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x6

    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    return-void

    .line 638
    :sswitch_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 639
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    goto :goto_0

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_e

    :goto_6
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_9
    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 638
    :goto_a
    :sswitch_1
    move-object v2, p1

    :try_start_3
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 639
    :try_start_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto/16 :goto_0

    .line 640
    :goto_b
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/view/View;Z)V

    .line 639
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 640
    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/view/View;Z)V

    .line 639
    add-int/lit8 v3, v3, 0x40

    goto :goto_9

    .line 635
    :goto_d
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 637
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_4

    :goto_e
    const/16 v0, 0x3d

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ॱʽ()V
    .locals 2

    const-wide v0, -0x1c0df4a64a1c511L

    sput-wide v0, Landroid/support/v7/preference/Preference;->ॱʽ:J

    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 3

    goto :goto_3

    .line 1207
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_1
    :pswitch_0
    :sswitch_0
    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x14

    goto :goto_c

    .line 1208
    :pswitch_1
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$iF;->ॱ(Landroid/support/v7/preference/Preference;)V

    goto :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_d

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_4

    :goto_9
    const/16 v0, 0x53

    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_b
    goto :goto_4

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1207
    :goto_d
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public b_()Z
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    goto :goto_d

    :goto_6
    const/4 v1, 0x1

    goto :goto_c

    :goto_7
    :pswitch_1
    return v0

    .line 1447
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 1447
    :goto_8
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ʿ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_9
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :goto_a
    const/16 v0, 0x2a

    goto :goto_4

    :goto_b
    const/16 v0, 0x30

    goto :goto_4

    :goto_c
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_d
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :goto_1
    const/16 v0, 0x34

    goto :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 88
    :sswitch_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/support/v7/preference/Preference;)I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_4
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_1
    return v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 88
    :goto_7
    :sswitch_1
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/support/v7/preference/Preference;)I

    move-result v0

    goto :goto_4

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_a
    const/16 v0, 0x26

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    .line 1881
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱʼ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1881
    :goto_3
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱʼ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʻॱ()Landroid/os/Bundle;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    .line 482
    :goto_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻॱ:Landroid/os/Bundle;

    nop

    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 479
    :goto_6
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻॱ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_3

    .line 480
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ʻॱ:Landroid/os/Bundle;

    goto :goto_2
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 3

    goto/16 :goto_c

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1a

    :pswitch_1
    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/16 v0, 0xb

    goto :goto_9

    :goto_6
    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_d

    :goto_7
    const/16 v0, 0x1b

    goto :goto_9

    :goto_8
    const/16 v0, 0x28

    goto/16 :goto_17

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_b
    const/4 v0, 0x2

    goto/16 :goto_17

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_d
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_19

    :goto_e
    const/16 v0, 0x29

    goto :goto_10

    :goto_f
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_19

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 697
    :goto_11
    :pswitch_2
    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    nop

    :goto_12
    :sswitch_1
    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_1b

    :goto_13
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    :goto_16
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_5

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto :goto_19

    .line 697
    :pswitch_3
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_a

    goto/16 :goto_e

    :cond_a
    goto :goto_1c

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    .line 698
    :goto_19
    :sswitch_2
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x0

    goto :goto_18

    :goto_1b
    :sswitch_3
    goto/16 :goto_2

    :goto_1c
    const/16 v0, 0x34

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ʼॱ()I
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v0, 0x12

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 519
    :sswitch_0
    :try_start_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ˎˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    return v0

    :goto_2
    :try_start_1
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    :goto_5
    const/4 v1, 0x1

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    const/16 v0, 0x2e

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 519
    :goto_9
    :sswitch_1
    iget v0, p0, Landroid/support/v7/preference/Preference;->ˎˎ:I

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_2

    :goto_a
    :pswitch_1
    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ʽ(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_5

    :goto_2
    :pswitch_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 1352
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0

    .line 1349
    :goto_4
    :pswitch_2
    goto :goto_3

    .line 1348
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :goto_a
    goto :goto_5

    :goto_b
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected ʽ(I)Z
    .locals 4

    goto/16 :goto_13

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 1675
    :goto_2
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ᐝ(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_d

    :goto_3
    goto/16 :goto_12

    :goto_4
    const/16 v0, 0x61

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x1f

    goto/16 :goto_11

    .line 1688
    :goto_6
    goto :goto_7

    :pswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_12

    :goto_7
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_f

    .line 1684
    :goto_8
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/ɽ;->ˋ()Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1685
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1686
    :try_start_4
    invoke-direct {p0, v3}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 1682
    :goto_9
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˊ(Ljava/lang/String;I)V

    goto :goto_6

    :goto_a
    const/4 v0, 0x1

    return v0

    :goto_b
    goto :goto_f

    .line 1672
    :goto_c
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 1672
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_d
    const/4 v0, 0x0

    goto :goto_10

    .line 1680
    :goto_e
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v2

    .line 1681
    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_8

    :goto_f
    const/4 v0, 0x1

    return v0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    .line 1677
    :goto_12
    goto :goto_a

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʽॱ()I
    .locals 2

    goto :goto_3

    .line 544
    :goto_0
    :sswitch_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ˋᐝ:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :goto_1
    const/16 v0, 0x5e

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 544
    :sswitch_1
    :try_start_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ˋᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    return v0

    :goto_5
    :try_start_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/16 v0, 0x47

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public ʾ()I
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_a

    .line 675
    :pswitch_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    :goto_5
    :pswitch_1
    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    return v0

    :pswitch_2
    return v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_0

    .line 675
    :goto_7
    :pswitch_3
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    nop

    :goto_8
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_9
    const/4 v0, 0x1

    nop

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public ʿ()Z
    .locals 3

    goto/16 :goto_d

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_11

    :pswitch_0
    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_11

    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʽॱ:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_8

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_13

    :goto_8
    const/16 v0, 0x5e

    goto/16 :goto_16

    :goto_9
    goto :goto_4

    .line 819
    :sswitch_1
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_7

    :goto_a
    const/16 v0, 0xf

    goto/16 :goto_16

    :goto_b
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_4

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_e
    packed-switch v0, :pswitch_data_0

    nop

    :goto_f
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x0

    nop

    :goto_10
    return v0

    :goto_11
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʼॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_f

    .line 819
    :goto_12
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_3

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_14
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_2

    :goto_15
    const/16 v0, 0x29

    goto :goto_13

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 3

    goto :goto_5

    .line 720
    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    goto :goto_3

    :goto_1
    :pswitch_0
    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_4
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_7
    goto :goto_0

    :pswitch_1
    return-object v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˉ()Z
    .locals 3

    goto :goto_6

    .line 840
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ᐝॱ:Z

    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    return v0

    :goto_4
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public ˊ(I)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    nop

    :goto_4
    return-void

    .line 510
    :goto_5
    iput p1, p0, Landroid/support/v7/preference/Preference;->ˎˎ:I

    nop

    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4
.end method

.method ˊ(Landroid/os/Bundle;)V
    .locals 3

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x10

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x60

    goto :goto_5

    :goto_2
    :sswitch_0
    return-void

    :goto_3
    goto/16 :goto_a

    :goto_4
    :sswitch_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_8

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x3

    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1943
    :goto_8
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :goto_9
    goto :goto_8

    .line 1935
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_2

    .line 1939
    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_d
    const/16 v0, 0x5c

    goto/16 :goto_5

    .line 1936
    :goto_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˏ()Landroid/os/Parcelable;

    move-result-object v2

    .line 1938
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    nop

    .line 1942
    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_d

    :goto_f
    const/16 v0, 0x12

    goto :goto_c

    :goto_10
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public ˊ(Landroid/support/v7/preference/Preference;Z)V
    .locals 2

    goto/16 :goto_11

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    :pswitch_0
    goto/16 :goto_10

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto/16 :goto_13

    :goto_5
    const/16 v0, 0x47

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1430
    :goto_7
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʽॱ:Z

    const/4 v1, 0x0

    array-length v1, v1

    if-ne v0, p2, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_c

    .line 1430
    :goto_8
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʽॱ:Z

    if-ne v0, p2, :cond_2

    goto/16 :goto_14

    :cond_2
    goto :goto_a

    :goto_9
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_8

    :goto_a
    const/16 v0, 0x55

    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x4b

    goto/16 :goto_2

    :goto_d
    goto :goto_13

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_f
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_b

    :goto_10
    :sswitch_1
    return-void

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_12
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʽॱ:Z

    .line 1434
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Z)V

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V

    goto :goto_f

    .line 1431
    :goto_13
    if-nez p2, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_6

    :goto_14
    const/16 v0, 0x25

    goto :goto_e

    :goto_15
    const/4 v0, 0x1

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 1270
    :goto_2
    :pswitch_0
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˏˎ:Landroid/support/v7/preference/PreferenceGroup;

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 1270
    :pswitch_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˏˎ:Landroid/support/v7/preference/PreferenceGroup;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 2

    goto/16 :goto_10

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    .line 779
    :goto_1
    :sswitch_0
    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v0, 0x17

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 779
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏॱ:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_4

    :goto_6
    :pswitch_1
    if-eqz p1, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_11

    :goto_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_8
    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_9
    const/16 v0, 0x59

    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    const/16 v0, 0x26

    goto :goto_12

    :goto_c
    const/16 v0, 0x5a

    goto :goto_12

    :goto_d
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_b

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_f
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏॱ:Ljava/lang/CharSequence;

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_11

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :sswitch_3
    return-void

    :goto_11
    goto :goto_d

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 781
    :goto_13
    :pswitch_2
    :try_start_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˏॱ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_3
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    goto/16 :goto_10

    :goto_0
    const/16 v0, 0x42

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x3

    goto/16 :goto_d

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˌ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_4

    .line 919
    :goto_3
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    .line 921
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˋ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :goto_7
    :pswitch_0
    :sswitch_0
    goto :goto_e

    .line 922
    :goto_8
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋˊ()V

    goto :goto_7

    :goto_9
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    .line 919
    :goto_a
    :try_start_2
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    .line 921
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˋ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_c
    return-void

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_c

    :goto_f
    :sswitch_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_11
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˌ()Z

    move-result v0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_f

    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻ:Landroid/support/v7/preference/Preference$if;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$if;->ˎ(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_e

    :sswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x40

    goto/16 :goto_d

    :goto_2
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_1

    :goto_3
    goto :goto_2

    :goto_4
    const/16 v1, 0x51

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_b

    :goto_5
    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1053
    :goto_6
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻ:Landroid/support/v7/preference/Preference$if;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    nop

    :goto_7
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :goto_a
    const/16 v1, 0xd

    goto :goto_8

    :goto_b
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_4

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_d
    sparse-switch v1, :sswitch_data_1

    nop

    :sswitch_2
    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    return v0

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x4

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_10
    const/16 v1, 0x5d

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x51 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_0
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method protected ˊ(Z)Z
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1853
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1845
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v3

    .line 1846
    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_c

    :goto_1
    :sswitch_1
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_2
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˏ(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_13

    .line 1837
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_3
    const/16 v0, 0x2c

    goto/16 :goto_15

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 1842
    :goto_6
    const/4 v0, 0x1

    return v0

    .line 1847
    :goto_7
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lo/Ｌ;->ˎ(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1842
    :goto_8
    const/4 v0, 0x1

    return v0

    .line 1840
    :goto_9
    :pswitch_1
    if-nez p1, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_b

    :goto_a
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_b
    const/16 v0, 0x31

    goto :goto_f

    :sswitch_3
    const/4 v0, 0x1

    goto :goto_11

    .line 1849
    :goto_c
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˋ()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1850
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1851
    invoke-direct {p0, v4}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 1847
    :goto_d
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v0, p1}, Lo/Ｌ;->ˎ(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x0

    goto :goto_14

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_10
    const/16 v0, 0x18

    goto :goto_f

    :goto_11
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 1836
    :goto_12
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_e

    :goto_13
    const/16 v0, 0x54

    goto :goto_15

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_3
        0x31 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 2

    goto :goto_3

    .line 933
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :goto_0
    const/16 v0, 0xf

    goto :goto_6

    :goto_1
    const/16 v0, 0x53

    goto :goto_6

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-object v0

    .line 933
    :goto_5
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊˋ()J
    .locals 4

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    :try_start_0
    sget v2, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_3
    return-wide v0

    .line 900
    :goto_4
    iget-wide v0, p0, Landroid/support/v7/preference/Preference;->ˏ:J

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_4
.end method

.method public ˊॱ()Ljava/lang/CharSequence;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    nop

    .line 770
    :goto_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˏॱ:Ljava/lang/CharSequence;

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5
.end method

.method public final ˊᐝ()Z
    .locals 3

    goto :goto_2

    .line 890
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˋ:Z

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v1, 0x0

    goto :goto_8

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_1

    :goto_6
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_7
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_4

    :pswitch_2
    return v0

    .line 890
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˋ:Z

    goto :goto_7

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :goto_9
    const/4 v1, 0x1

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

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
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    goto :goto_2

    .line 395
    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :goto_4
    goto :goto_0

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0
.end method

.method public ˋ(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1647
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    .line 1651
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v2

    .line 1652
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1656
    :goto_6
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_9

    :goto_7
    const/4 v0, 0x1

    goto :goto_d

    :pswitch_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_b

    .line 1648
    :goto_8
    move-object v0, p1

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_c

    .line 1648
    :goto_9
    move-object v0, p1

    goto :goto_c

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1653
    :goto_b
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˋ(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :goto_c
    return-object v0

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

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

.method public ˋ(I)V
    .locals 2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_1
    :pswitch_0
    goto/16 :goto_d

    .line 659
    :goto_2
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    if-eq p1, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_b

    .line 660
    :goto_3
    :pswitch_1
    iput p1, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˏˏ()V

    goto :goto_1

    :goto_4
    const/16 v0, 0x49

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_8
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_2

    :goto_9
    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    :sswitch_0
    return-void

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_1
    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    goto/16 :goto_2

    :goto_d
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_1

    .line 1921
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    .line 1921
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/os/Bundle;)V

    goto :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_4

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ɽ;)V
    .locals 2

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_1
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_10

    .line 1239
    :goto_4
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    .line 1241
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋ:Z

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_c

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    .line 1245
    :goto_6
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->ʼ()V

    goto :goto_1

    :goto_7
    :pswitch_0
    goto :goto_6

    :goto_8
    const/16 v0, 0x4d

    goto :goto_2

    :goto_9
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_e

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 1242
    :sswitch_2
    invoke-virtual {p1}, Lo/ɽ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/preference/Preference;->ˏ:J

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_9

    .line 1242
    :goto_b
    :sswitch_3
    :try_start_0
    invoke-virtual {p1}, Lo/ɽ;->ˏ()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :try_start_1
    iput-wide v0, p0, Landroid/support/v7/preference/Preference;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_c
    const/16 v0, 0x53

    goto/16 :goto_2

    :goto_d
    const/16 v0, 0x34

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_e
    const/4 v0, 0x1

    goto :goto_a

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_10
    const/16 v0, 0x49

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Z)V
    .locals 3

    goto/16 :goto_a

    .line 803
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    if-eq v0, p1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_1
    const/4 v0, 0x1

    goto :goto_b

    :goto_2
    const/4 v0, 0x0

    goto :goto_b

    .line 803
    :goto_3
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_4
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_0

    .line 804
    :goto_5
    :pswitch_0
    :try_start_3
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->ॱˎ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 807
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V

    goto :goto_c

    :goto_6
    const/4 v0, 0x1

    goto :goto_d

    :goto_7
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    :pswitch_2
    return-void

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_9

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    goto :goto_8

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
.end method

.method ˋˊ()V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 944
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/support/v7/preference/Preference;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 947
    :goto_3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ॱˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    .line 943
    :goto_6
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_7

    nop

    :array_0
    .array-data 2
        0x5f40s
        -0x5c47s
        0x2aeas
        0x590fs
        0x5f10s
        -0x66dcs
        0x5f51s
        -0x165cs
        -0x4b67s
        -0x7aa0s
        0x4b15s
        -0x3a18s
        -0x77a5s
        -0x4e45s
        0x679cs
        -0x2ed2s
        -0x63e5s
        0x5dffs
        0x138bs
        0x2d2es
        -0xe22s
        0x4a09s
        0xe50s
        0x692s
        -0x3a7cs
        0x7643s
        0x3a16s
        0x1213s
        -0x26f8s
        0x628fs
        -0x2974s
        0x6e51s
        0x2d01s
        0xed3s
        -0x3d38s
        0x7b9fs
        0x2d3s
        0x3b05s
        -0x6c3s
        0x57c5s
        0x16b2s
        0x2757s
        -0x6a0cs
        -0x5cb8s
    .end array-data
.end method

.method public ˋˋ()Landroid/support/v7/preference/Preference$if;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    .line 1074
    :goto_1
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻ:Landroid/support/v7/preference/Preference$if;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v0, 0x61

    goto :goto_2

    :goto_6
    const/16 v0, 0x24

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 1074
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ʻ:Landroid/support/v7/preference/Preference$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˋᐝ()Z
    .locals 3

    goto/16 :goto_13

    :goto_0
    :sswitch_0
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x3

    goto :goto_6

    :goto_1
    return v0

    :goto_2
    const/16 v1, 0x4d

    nop

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˌ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_b

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    goto :goto_1

    :goto_7
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_2

    :goto_8
    const/16 v0, 0x4c

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_a
    goto :goto_5

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    const/16 v0, 0x63

    goto :goto_14

    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_b

    :goto_e
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_5

    :goto_f
    const/16 v1, 0x2a

    goto/16 :goto_3

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_10
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_8

    :goto_11
    goto :goto_d

    .line 979
    :goto_12
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_b

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :goto_15
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x4d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_1
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˌ()Z
    .locals 3

    goto/16 :goto_8

    :goto_0
    return v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 956
    :goto_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    :goto_3
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_b

    :cond_1
    nop

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_5
    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_9

    :goto_6
    goto :goto_9

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    const/16 v0, 0x5f

    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    :goto_a
    const/16 v0, 0x42

    goto/16 :goto_1

    :goto_b
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public ˍ()Z
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 967
    :goto_5
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʿ:Z

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 967
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʿ:Z

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    goto :goto_8

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 732
    :goto_1
    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_2
    const/16 v0, 0x2a

    goto :goto_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_a

    :goto_4
    goto/16 :goto_12

    :goto_5
    const/4 v0, 0x2

    goto :goto_7

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_12

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_9
    :pswitch_0
    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_b
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x1

    goto :goto_a

    :goto_e
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_13

    :goto_f
    goto :goto_e

    :goto_10
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_e

    :goto_11
    :pswitch_1
    :sswitch_1
    if-eqz p1, :cond_5

    goto :goto_10

    :cond_5
    goto :goto_9

    .line 733
    :pswitch_2
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V

    goto/16 :goto_9

    :goto_12
    return-void

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    .line 1974
    :sswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x5c

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 1974
    :goto_4
    :sswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/os/Bundle;)V

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :goto_5
    const/16 v0, 0x4e

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˎ(Landroid/support/v7/preference/Preference$iF;)V
    .locals 2

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 1200
    :goto_4
    :pswitch_0
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    nop

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1200
    :pswitch_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/support/v7/preference/Preference$if;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_0
    return-void

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 1064
    :goto_2
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ʻ:Landroid/support/v7/preference/Preference$if;

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_6
    goto :goto_2

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Landroid/support/v7/preference/Preference;Z)V
    .locals 3

    goto :goto_3

    .line 1413
    :goto_0
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʼॱ:Z

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    .line 1414
    :goto_1
    :pswitch_0
    if-nez p2, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_8

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʼॱ:Z

    .line 1417
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b_()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Z)V

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a_()V

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    :pswitch_1
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_a
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_12

    :cond_2
    goto :goto_f

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_d
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_c

    .line 1413
    :sswitch_1
    :try_start_5
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ʼॱ:Z

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, p2, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x41

    goto/16 :goto_7

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_11
    goto/16 :goto_9

    :goto_12
    const/16 v0, 0x1d

    goto/16 :goto_7

    :goto_13
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˎ(Lo/ɽ;J)V
    .locals 3

    goto/16 :goto_6

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1259
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋ:Z

    throw v2

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    goto :goto_2

    .line 1254
    :goto_5
    iput-wide p2, p0, Landroid/support/v7/preference/Preference;->ˏ:J

    .line 1255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋ:Z

    .line 1257
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->ˋ(Lo/ɽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋ:Z

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lo/ᓵ;)V
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :pswitch_1
    return-void

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Z)V
    .locals 5

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_4

    :goto_2
    if-ge v4, v3, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :pswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_c

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1394
    :goto_4
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->ˏˏ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_b

    :goto_5
    return-void

    :goto_6
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_8
    goto :goto_c

    :goto_9
    goto :goto_4

    :goto_a
    goto :goto_5

    .line 1400
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1401
    const/4 v4, 0x0

    goto :goto_2

    .line 1402
    :goto_c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/support/v7/preference/Preference;Z)V

    .line 1401
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎˎ()V
    .locals 4

    goto/16 :goto_b

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_3
    :sswitch_0
    invoke-interface {v3, p0}, Lo/ɽ$If;->ॱ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_1d

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    goto :goto_d

    :sswitch_1
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_1e

    :goto_6
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_17

    :goto_7
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto :goto_a

    .line 1131
    :goto_9
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˎˏ()Landroid/content/Context;

    move-result-object v3

    .line 1132
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˋॱ:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_c
    const/16 v0, 0x1d

    goto/16 :goto_1b

    :goto_d
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_a

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ᐝ:Landroid/support/v7/preference/Preference$ˊ;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$ˊ;->ˋ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_12

    :goto_e
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ᐝ:Landroid/support/v7/preference/Preference$ˊ;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$ˊ;->ˋ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_12

    :goto_f
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_1c

    :goto_10
    const/16 v0, 0x23

    goto :goto_14

    .line 1111
    :goto_11
    :try_start_5
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ʿ()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_16

    .line 1121
    :goto_12
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ͺॱ()Lo/ɽ;

    move-result-object v2

    .line 1122
    if-eqz v2, :cond_7

    goto/16 :goto_1f

    :cond_7
    goto/16 :goto_1d

    :goto_13
    const/16 v0, 0x62

    nop

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto :goto_12

    :goto_15
    const/16 v0, 0x1f

    goto :goto_1b

    .line 1115
    :goto_16
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˏॱ()V

    .line 1117
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ᐝ:Landroid/support/v7/preference/Preference$ˊ;

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    goto :goto_10

    :goto_17
    :pswitch_3
    return-void

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_19
    const/4 v0, 0x1

    nop

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 1130
    :goto_1d
    :sswitch_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˋॱ:Landroid/content/Intent;

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto :goto_18

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1a

    :catch_1
    move-exception v0

    throw v0

    .line 1123
    .line 1124
    :goto_1f
    invoke-virtual {v2}, Lo/ɽ;->ᐝ()Lo/ɽ$If;

    move-result-object v3

    .line 1125
    if-eqz v3, :cond_a

    goto/16 :goto_15

    :cond_a
    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎˏ()Landroid/content/Context;
    .locals 2

    goto :goto_2

    .line 1145
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1145
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Landroid/support/v7/preference/Preference;)I
    .locals 4

    goto/16 :goto_a

    .line 1179
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->ʼ:I

    sub-int/2addr v0, v1

    return v0

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x37

    goto :goto_b

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    goto/16 :goto_d

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1183
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_13

    .line 1177
    :goto_8
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->ʼ:I

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_12

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    .line 1177
    :goto_c
    :try_start_0
    iget v0, p0, Landroid/support/v7/preference/Preference;->ʼ:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_3

    .line 1186
    :goto_d
    const/4 v0, -0x1

    return v0

    .line 1182
    :goto_e
    goto/16 :goto_18

    :goto_f
    :sswitch_1
    :try_start_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_e

    .line 1184
    :goto_10
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1184
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 1189
    :goto_11
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    .line 1180
    :goto_12
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_2

    .line 1185
    :goto_13
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->ॱॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_16

    :cond_6
    goto :goto_11

    :goto_14
    const/16 v0, 0x4c

    goto/16 :goto_b

    :goto_15
    goto :goto_e

    :goto_16
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_d

    :goto_17
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_7

    :goto_18
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    goto :goto_1a

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    :goto_1a
    const/4 v0, 0x0

    return v0

    :goto_1b
    goto/32 :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    .line 1961
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z

    .line 1962
    sget-object v0, Landroid/support/v7/preference/Preference$If;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto :goto_3

    :goto_2
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    goto :goto_1
.end method

.method public ˏ(I)V
    .locals 4

    goto/16 :goto_9

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 710
    :pswitch_0
    move-object v0, p0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :goto_3
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ʼ(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_5
    :try_start_0
    sget v2, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_6
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_d

    :goto_8
    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    .line 710
    :goto_b
    :pswitch_1
    move-object v0, p0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_4

    :goto_c
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_4

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_e
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Landroid/content/Intent;)V
    .locals 2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 405
    :goto_4
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ˋॱ:Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2

    :goto_6
    goto :goto_4
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 2

    goto :goto_9

    .line 2012
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    :try_start_1
    sget-object v0, Landroid/support/v7/preference/Preference$If;->EMPTY_STATE:Landroid/view/AbsSavedState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    :pswitch_0
    :try_start_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_c

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    goto :goto_2

    :goto_8
    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_a
    :pswitch_1
    goto :goto_4

    .line 2014
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)Z"
        }
    .end annotation

    goto :goto_3

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1635
    :goto_1
    goto/16 :goto_10

    .line 1631
    :goto_2
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˋ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1632
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1633
    invoke-direct {p0, v3}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_a

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1629
    :goto_5
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˎ(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_7
    const/16 v0, 0x17

    goto/16 :goto_15

    :goto_8
    const/16 v0, 0x60

    goto/16 :goto_15

    .line 1617
    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_c

    :goto_a
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_0

    .line 1627
    :goto_b
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v2

    .line 1628
    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_4

    .line 1622
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˋ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_13

    .line 1624
    :goto_d
    :sswitch_2
    const/4 v0, 0x1

    return v0

    :goto_e
    goto/16 :goto_1

    :goto_f
    const/16 v0, 0x50

    goto :goto_12

    :goto_10
    const/4 v0, 0x1

    return v0

    .line 1629
    :goto_11
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˎ(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_13
    const/16 v0, 0x1d

    goto :goto_12

    .line 1624
    :sswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto :goto_11

    .line 1618
    :goto_14
    const/4 v0, 0x0

    return v0

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_2
        0x60 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˏ(Z)Z
    .locals 4

    goto :goto_4

    .line 1867
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_2
    goto/16 :goto_9

    :pswitch_1
    return v0

    :sswitch_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_14

    :goto_3
    return p1

    .line 1867
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    :try_start_0
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_3
    goto/16 :goto_11

    :goto_6
    const/16 v0, 0x34

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_15

    .line 1868
    :goto_9
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    goto/16 :goto_14

    :goto_b
    :try_start_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_1

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1876
    :goto_d
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v1, 0x0

    goto :goto_8

    :goto_f
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    goto :goto_c

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_12
    const/16 v0, 0x60

    goto/16 :goto_7

    .line 1871
    :goto_13
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v3

    .line 1872
    if-eqz v3, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_6

    .line 1873
    :goto_14
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lo/Ｌ;->ˏ(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    :goto_15
    :pswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public ˏˎ()Landroid/content/SharedPreferences;
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v0, 0x42

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_2
    goto :goto_9

    .line 1161
    :goto_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_b

    .line 1161
    :goto_4
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/16 v0, 0x28

    goto :goto_1

    :goto_7
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_a

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    return-object v0

    :goto_a
    const/16 v0, 0x24

    goto :goto_c

    .line 1162
    :goto_b
    :sswitch_1
    goto :goto_d

    :goto_c
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1165
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :goto_d
    :try_start_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_9

    :goto_e
    const/16 v0, 0x43

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˏˏ()V
    .locals 2

    goto :goto_1

    .line 1219
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$iF;->ˏ(Landroid/support/v7/preference/Preference;)V

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_0
    return-void

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    .line 1219
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$iF;->ˏ(Landroid/support/v7/preference/Preference;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_6
    goto :goto_a

    .line 1218
    :goto_7
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˌ:Landroid/support/v7/preference/Preference$iF;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    :goto_9
    const/4 v0, 0x6

    goto :goto_5

    :goto_a
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_9

    :goto_b
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_c
    const/16 v0, 0x35

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˏॱ()V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    nop

    :goto_4
    return-void
.end method

.method public ˑ()V
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 1282
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->ॱ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 1282
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->ॱ()V

    nop

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ͺॱ()Lo/ɽ;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    .line 1229
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_1
    const/16 v0, 0x23

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x2e

    goto :goto_4

    .line 1229
    :goto_6
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ـ()V
    .locals 2

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    .line 1312
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˑ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_1
    return-void

    :goto_7
    const/16 v0, 0x59

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x21

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(I)V
    .locals 2

    goto :goto_2

    .line 746
    :goto_0
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iput p1, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    goto :goto_5

    :goto_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/16 v0, 0x20

    goto :goto_3

    .line 746
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iput p1, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v0, 0x62

    goto :goto_3

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method ॱ(Landroid/os/Bundle;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_0
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 1989
    :goto_3
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1990
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_a

    :goto_4
    nop

    .line 1988
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˌ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_b

    .line 1994
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    goto :goto_9

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_5

    .line 1991
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z

    .line 1992
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 1993
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˎˏ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_d

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_c
    packed-switch v0, :pswitch_data_0

    nop

    :goto_d
    :pswitch_2
    goto/16 :goto_0

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Landroid/support/v7/preference/Preference$ˊ;)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 1083
    :goto_3
    :pswitch_0
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ᐝ:Landroid/support/v7/preference/Preference$ˊ;

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 1083
    :pswitch_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->ᐝ:Landroid/support/v7/preference/Preference$ˊ;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x14

    goto :goto_1

    .line 1100
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˎˎ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1100
    :goto_5
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˎˎ()V

    goto :goto_2

    :goto_6
    const/16 v0, 0x2a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 8

    goto/16 :goto_f

    .line 609
    :goto_0
    if-eqz v6, :cond_0

    goto/16 :goto_31

    :cond_0
    goto/16 :goto_33

    .line 573
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :goto_2
    const/16 v0, 0x8

    goto/16 :goto_1e

    :goto_3
    const/4 v0, 0x0

    goto :goto_b

    .line 577
    :goto_4
    :pswitch_0
    :sswitch_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 578
    if-eqz v4, :cond_1

    goto/16 :goto_28

    :cond_1
    goto/16 :goto_12

    .line 613
    :goto_5
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˋ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_23

    :cond_2
    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x8

    goto/16 :goto_2f

    .line 607
    :goto_a
    const v0, 0x102003e

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_34

    :goto_c
    packed-switch v0, :pswitch_data_2

    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    goto :goto_7

    .line 570
    :goto_e
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˊ:Z

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    goto/16 :goto_34

    :cond_3
    goto/16 :goto_24

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 599
    :goto_10
    :sswitch_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_26

    :goto_11
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_21

    .line 588
    :goto_12
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 589
    if-eqz v5, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_3c

    .line 592
    :goto_13
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˎˏ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    .line 590
    :goto_14
    iget v0, p0, Landroid/support/v7/preference/Preference;->ͺ:I

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_29

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_16
    :sswitch_3
    goto/16 :goto_24

    :goto_17
    goto/16 :goto_1e

    .line 594
    :goto_18
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    goto/16 :goto_2c

    :cond_7
    goto/16 :goto_24

    .line 623
    :goto_19
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˉ()Z

    move-result v7

    .line 624
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 627
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˉ:Z

    invoke-virtual {p1, v0}, Lo/ﾍ;->ॱ(Z)V

    .line 628
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊᐝ:Z

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(Z)V

    return-void

    .line 581
    :goto_1a
    :sswitch_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :goto_1b
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_27

    :cond_8
    goto/16 :goto_a

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :goto_1d
    const/16 v0, 0x29

    goto/16 :goto_3f

    :goto_1e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    .line 560
    :goto_1f
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ͺॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/preference/Preference;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 563
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 564
    if-eqz v3, :cond_9

    goto/16 :goto_2b

    :cond_9
    goto :goto_1d

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_21
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1e

    :goto_22
    const/16 v0, 0x57

    goto :goto_1c

    :goto_23
    const/4 v0, 0x4

    goto/16 :goto_11

    .line 598
    :goto_24
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    goto/16 :goto_32

    :cond_a
    goto :goto_2d

    .line 567
    :goto_25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˊ:Z

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    goto/16 :goto_d

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3c

    :goto_27
    goto/16 :goto_a

    .line 579
    :goto_28
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˊॱ()Ljava/lang/CharSequence;

    move-result-object v5

    .line 580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3b

    :cond_c
    goto/16 :goto_37

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_2a
    const/4 v0, 0x4

    goto :goto_2f

    :goto_2b
    const/16 v0, 0x19

    goto/16 :goto_3f

    .line 595
    :goto_2c
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3d

    :goto_2d
    const/16 v0, 0x24

    goto/16 :goto_35

    .line 611
    :goto_2e
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    :goto_2f
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3c

    .line 567
    :goto_30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˊˊ:Z

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    goto :goto_36

    .line 601
    :sswitch_5
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˋˋ:Z

    if-eqz v0, :cond_e

    goto :goto_2a

    :cond_e
    goto/16 :goto_9

    .line 610
    :goto_31
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_2e

    :cond_f
    goto/16 :goto_5

    :goto_32
    const/16 v0, 0x34

    goto :goto_35

    .line 584
    :sswitch_6
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 617
    :goto_33
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˍ:Z

    if-eqz v0, :cond_10

    goto :goto_38

    :cond_10
    goto/16 :goto_3e

    .line 591
    :goto_34
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    goto/16 :goto_13

    :cond_11
    goto/16 :goto_18

    :goto_35
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_10

    :goto_36
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_37
    const/16 v0, 0x5f

    goto/16 :goto_8

    .line 618
    :goto_38
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ʿ()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/view/View;Z)V

    goto/16 :goto_19

    :goto_39
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    goto/16 :goto_25

    :cond_12
    goto/16 :goto_30

    :goto_3a
    const/4 v0, 0x7

    goto/16 :goto_1c

    :goto_3b
    const/16 v0, 0x41

    goto/16 :goto_8

    .line 605
    :goto_3c
    :try_start_1
    sget v0, Lo/Ξ$iF;->icon_frame:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 606
    if-nez v6, :cond_13

    goto/16 :goto_1b

    :cond_13
    goto/16 :goto_0

    .line 565
    :sswitch_7
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˈ()Ljava/lang/CharSequence;

    move-result-object v4

    .line 566
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_39

    :cond_14
    goto/16 :goto_1

    :goto_3d
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_15

    goto :goto_3a

    :cond_15
    goto/16 :goto_22

    .line 620
    :goto_3e
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/view/View;Z)V

    goto/16 :goto_19

    :goto_3f
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x5f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x57 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x24 -> :sswitch_5
        0x34 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_7
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(ZLjava/lang/Object;)V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    goto :goto_0

    :goto_2
    :pswitch_0
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ॱʼ()Ljava/lang/StringBuilder;
    .locals 5

    goto :goto_8

    :goto_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/16 v0, 0x19

    goto/16 :goto_d

    .line 1899
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1905
    :goto_7
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1901
    :goto_9
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˊॱ()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 1902
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_6

    .line 1907
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    .line 1896
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˈ()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1898
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_e

    .line 1903
    :pswitch_1
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/16 v1, 0x20

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1909
    :goto_c
    return-object v2

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_e
    const/16 v0, 0x63

    goto :goto_d

    :goto_f
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱˋ()Landroid/content/Intent;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_3

    .line 414
    :goto_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˋॱ:Landroid/content/Intent;

    goto :goto_4

    :goto_2
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    sget v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    goto :goto_1
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_8

    :goto_2
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_8

    :goto_5
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    .line 432
    :goto_6
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_7
    goto :goto_6

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱͺ()V
    .locals 2

    goto :goto_6

    .line 1292
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->ˎ()V

    .line 1293
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˑ:Z

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_2
    :try_start_0
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_0

    :goto_3
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_a

    :goto_4
    const/16 v0, 0x29

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :sswitch_0
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1292
    :goto_8
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->ˎ()V

    .line 1293
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->ˑ:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_a
    const/16 v0, 0x1e

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ॱॱ(Ljava/lang/String;)Z
    .locals 4

    goto/16 :goto_11

    .line 1563
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x41

    goto/16 :goto_12

    :goto_2
    const/16 v0, 0x3f

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    return v0

    :goto_4
    nop

    .line 1570
    :goto_5
    goto :goto_b

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    .line 1568
    :goto_7
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->ᐝ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_2

    :goto_8
    nop

    .line 1564
    :goto_9
    const/4 v0, 0x0

    return v0

    :goto_a
    const/16 v0, 0x14

    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    return v0

    .line 1573
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v2

    .line 1574
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_10

    .line 1575
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1577
    :goto_c
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˋ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1578
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-direct {p0, v3}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    :try_start_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_9

    .line 1581
    :goto_e
    goto/16 :goto_3

    :goto_f
    :sswitch_3
    :try_start_3
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_5

    :goto_10
    const/16 v0, 0x43

    goto :goto_12

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x3f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method public ॱᐝ()Lo/Ｌ;
    .locals 2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 465
    :goto_1
    :pswitch_0
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˎ:Lo/Ｌ;

    goto/16 :goto_10

    .line 467
    :goto_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˎ()Lo/Ｌ;

    move-result-object v0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_4
    const/16 v0, 0x41

    goto/16 :goto_f

    :goto_5
    const/16 v0, 0x62

    goto/16 :goto_f

    :goto_6
    goto :goto_2

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_8
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_9
    const/4 v0, 0x1

    goto :goto_7

    .line 464
    :goto_a
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˎ:Lo/Ｌ;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_b
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 466
    :goto_d
    :pswitch_2
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_12

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_10
    return-object v0

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 470
    :goto_12
    const/4 v0, 0x0

    return-object v0

    .line 464
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ˎ:Lo/Ｌ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ᐝ(I)I
    .locals 4

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_a

    .line 1703
    :goto_1
    :pswitch_0
    move v0, p1

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_d

    .line 1708
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lo/Ｌ;->ॱ(Ljava/lang/String;I)I

    move-result v0

    return v0

    :goto_2
    goto :goto_5

    .line 1702
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x0

    goto :goto_c

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1706
    :goto_8
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1707
    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 1703
    :pswitch_2
    move v0, p1

    goto :goto_d

    .line 1711
    :goto_b
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_d
    :try_start_4
    sget v1, Landroid/support/v7/preference/Preference;->ـ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/16 v0, 0x33

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_10

    :goto_f
    const/16 v0, 0x36

    goto/16 :goto_9

    :goto_10
    const/4 v0, 0x1

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

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

.method protected ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1594
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_9

    .line 1600
    :goto_3
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1603
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 1595
    :goto_5
    return-object p1

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_d

    :goto_8
    :try_start_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_2

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_a
    :pswitch_1
    sget v0, Landroid/support/v7/preference/Preference;->ـ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    sget v0, Landroid/support/v7/preference/Preference;->ॱʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v7/preference/Preference;->ـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_5

    .line 1600
    :goto_b
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/Ｌ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_c
    return-object v0

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 1598
    :goto_e
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ॱᐝ()Lo/Ｌ;

    move-result-object v2

    .line 1599
    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_7

    :goto_f
    goto/16 :goto_2

    :goto_10
    goto/16 :goto_5

    nop

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
