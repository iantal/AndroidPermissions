.class public final Lcom/viewpagerindicator/b$f;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CirclePageIndicator:[I

.field public static final CirclePageIndicator_android_background:I = 0x1

.field public static final CirclePageIndicator_android_orientation:I = 0x0

.field public static final CirclePageIndicator_centered:I = 0x2

.field public static final CirclePageIndicator_fillColor:I = 0x3

.field public static final CirclePageIndicator_pageColor:I = 0x4

.field public static final CirclePageIndicator_radius:I = 0x5

.field public static final CirclePageIndicator_snap:I = 0x6

.field public static final CirclePageIndicator_strokeColor:I = 0x7

.field public static final CirclePageIndicator_strokeWidth:I = 0x8

.field public static final LinePageIndicator:[I

.field public static final LinePageIndicator_android_background:I = 0x0

.field public static final LinePageIndicator_centered:I = 0x1

.field public static final LinePageIndicator_gapWidth:I = 0x2

.field public static final LinePageIndicator_lineWidth:I = 0x3

.field public static final LinePageIndicator_selectedColor:I = 0x4

.field public static final LinePageIndicator_strokeWidth:I = 0x5

.field public static final LinePageIndicator_unselectedColor:I = 0x6

.field public static final TitlePageIndicator:[I

.field public static final TitlePageIndicator_android_background:I = 0x2

.field public static final TitlePageIndicator_android_textColor:I = 0x1

.field public static final TitlePageIndicator_android_textSize:I = 0x0

.field public static final TitlePageIndicator_clipPadding:I = 0x3

.field public static final TitlePageIndicator_footerColor:I = 0x4

.field public static final TitlePageIndicator_footerIndicatorHeight:I = 0x5

.field public static final TitlePageIndicator_footerIndicatorStyle:I = 0x6

.field public static final TitlePageIndicator_footerIndicatorUnderlinePadding:I = 0x7

.field public static final TitlePageIndicator_footerLineHeight:I = 0x8

.field public static final TitlePageIndicator_footerPadding:I = 0x9

.field public static final TitlePageIndicator_linePosition:I = 0xa

.field public static final TitlePageIndicator_selectedBold:I = 0xb

.field public static final TitlePageIndicator_selectedColor:I = 0xc

.field public static final TitlePageIndicator_titlePadding:I = 0xd

.field public static final TitlePageIndicator_topPadding:I = 0xe

.field public static final UnderlinePageIndicator:[I

.field public static final UnderlinePageIndicator_android_background:I = 0x0

.field public static final UnderlinePageIndicator_fadeDelay:I = 0x1

.field public static final UnderlinePageIndicator_fadeLength:I = 0x2

.field public static final UnderlinePageIndicator_fades:I = 0x3

.field public static final UnderlinePageIndicator_selectedColor:I = 0x4

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_vpiCirclePageIndicatorStyle:I = 0x0

.field public static final ViewPagerIndicator_vpiIconPageIndicatorStyle:I = 0x1

.field public static final ViewPagerIndicator_vpiLinePageIndicatorStyle:I = 0x2

.field public static final ViewPagerIndicator_vpiTabPageIndicatorStyle:I = 0x3

.field public static final ViewPagerIndicator_vpiTitlePageIndicatorStyle:I = 0x4

.field public static final ViewPagerIndicator_vpiUnderlinePageIndicatorStyle:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 117
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/b$f;->CirclePageIndicator:[I

    const/4 v0, 0x7

    .line 127
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/viewpagerindicator/b$f;->LinePageIndicator:[I

    const/16 v0, 0xf

    .line 135
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/viewpagerindicator/b$f;->TitlePageIndicator:[I

    const/4 v0, 0x5

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/viewpagerindicator/b$f;->UnderlinePageIndicator:[I

    const/4 v0, 0x6

    .line 157
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/viewpagerindicator/b$f;->ViewPagerIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f040077
        0x7f04010f
        0x7f0401e8
        0x7f04020f
        0x7f040253
        0x7f040273
        0x7f040274
    .end array-data

    :array_1
    .array-data 4
        0x10100d4
        0x7f040077
        0x7f040127
        0x7f040193
        0x7f04024c
        0x7f040274
        0x7f0402d5
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x7f04008e
        0x7f04011f
        0x7f040120
        0x7f040121
        0x7f040122
        0x7f040123
        0x7f040124
        0x7f040192
        0x7f04024b
        0x7f04024c
        0x7f0402b2
        0x7f0402bc
    .end array-data

    :array_3
    .array-data 4
        0x10100d4
        0x7f040107
        0x7f040108
        0x7f040109
        0x7f04024c
    .end array-data

    :array_4
    .array-data 4
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
    .end array-data
.end method
