.class public final Lorg/jraf/android/backport/switchwidget/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jraf/android/backport/switchwidget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Android:[I

.field public static final Android_android_textColor:I = 0x3

.field public static final Android_android_textColorHighlight:I = 0x4

.field public static final Android_android_textColorHint:I = 0x5

.field public static final Android_android_textColorLink:I = 0x6

.field public static final Android_android_textSize:I = 0x0

.field public static final Android_android_textStyle:I = 0x2

.field public static final Android_android_typeface:I = 0x1

.field public static final Switch:[I

.field public static final SwitchBackportTheme:[I

.field public static final SwitchBackportTheme_asb_switchPreferenceStyle:I = 0x1

.field public static final SwitchBackportTheme_asb_switchStyle:I = 0x0

.field public static final SwitchPreference:[I

.field public static final SwitchPreference_asb_disableDependentsState:I = 0x4

.field public static final SwitchPreference_asb_summaryOff:I = 0x1

.field public static final SwitchPreference_asb_summaryOn:I = 0x0

.field public static final SwitchPreference_asb_switchTextOff:I = 0x3

.field public static final SwitchPreference_asb_switchTextOn:I = 0x2

.field public static final Switch_asb_switchMinWidth:I = 0x6

.field public static final Switch_asb_switchPadding:I = 0x7

.field public static final Switch_asb_switchTextAppearance:I = 0x5

.field public static final Switch_asb_textOff:I = 0x3

.field public static final Switch_asb_textOn:I = 0x2

.field public static final Switch_asb_thumb:I = 0x0

.field public static final Switch_asb_thumbTextPadding:I = 0x4

.field public static final Switch_asb_track:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Android:[I

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->Switch:[I

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchBackportTheme:[I

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference:[I

    return-void

    .line 82
    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x1010099
        0x101009a
        0x101009b
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x7f0100e5
        0x7f0100e6
        0x7f0100e7
        0x7f0100e8
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
        0x7f0100ec
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x7f0100ed
        0x7f0100ee
    .end array-data

    .line 94
    :array_3
    .array-data 4
        0x7f0100f6
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
        0x7f0100fa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
