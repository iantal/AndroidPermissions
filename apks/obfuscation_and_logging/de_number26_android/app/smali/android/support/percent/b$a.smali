.class public final Landroid/support/percent/b$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_aspectRatio:I = 0x0

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_widthPercent:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 128
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/percent/b$a;->FontFamily:[I

    .line 135
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/percent/b$a;->FontFamilyFont:[I

    const/16 v0, 0xa

    .line 142
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/percent/b$a;->PercentLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040117
        0x7f040118
        0x7f040119
        0x7f04011a
        0x7f04011b
        0x7f04011c
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040114
        0x7f04011d
        0x7f04011e
    .end array-data

    :array_2
    .array-data 4
        0x7f040155
        0x7f040184
        0x7f040187
        0x7f040188
        0x7f040189
        0x7f04018a
        0x7f04018b
        0x7f04018c
        0x7f04018d
        0x7f040191
    .end array-data
.end method
