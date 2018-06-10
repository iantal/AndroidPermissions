.class public Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2

.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_aspectRatio:I = 0x9

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_widthPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 132
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhf;->FontFamily:[I

    .line 133
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhf;->FontFamilyFont:[I

    const/16 v0, 0xa

    .line 146
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lhf;->PercentLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01018b
        0x7f01018c
        0x7f01018d
        0x7f01018e
        0x7f01018f
        0x7f010190
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f010191
        0x7f010192
        0x7f010193
    .end array-data

    :array_2
    .array-data 4
        0x7f010178
        0x7f010179
        0x7f01017a
        0x7f01017b
        0x7f01017c
        0x7f01017d
        0x7f01017e
        0x7f01017f
        0x7f010180
        0x7f010181
    .end array-data
.end method
