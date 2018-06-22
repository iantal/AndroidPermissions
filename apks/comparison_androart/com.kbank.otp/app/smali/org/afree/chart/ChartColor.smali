.class public Lorg/afree/chart/ChartColor;
.super Landroid/graphics/Color;
.source "ChartColor.java"


# static fields
.field public static final DARK_BLUE:I

.field public static final DARK_CYAN:I

.field public static final DARK_GREEN:I

.field public static final DARK_MAGENTA:I

.field public static final DARK_RED:I

.field public static final DARK_YELLOW:I

.field public static final LIGHT_BLUE:I

.field public static final LIGHT_CYAN:I

.field public static final LIGHT_GREEN:I

.field public static final LIGHT_MAGENTA:I

.field public static final LIGHT_RED:I

.field public static final LIGHT_YELLOW:I

.field public static final PINK:I

.field public static final VERY_DARK_BLUE:I

.field public static final VERY_DARK_CYAN:I

.field public static final VERY_DARK_GREEN:I

.field public static final VERY_DARK_MAGENTA:I

.field public static final VERY_DARK_RED:I

.field public static final VERY_DARK_YELLOW:I

.field public static final VERY_LIGHT_BLUE:I

.field public static final VERY_LIGHT_CYAN:I

.field public static final VERY_LIGHT_GREEN:I

.field public static final VERY_LIGHT_MAGENTA:I

.field public static final VERY_LIGHT_RED:I

.field public static final VERY_LIGHT_YELLOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v4, 0x40

    const/16 v3, 0x80

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 74
    invoke-static {v2, v3, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_RED:I

    .line 77
    invoke-static {v2, v5, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_RED:I

    .line 80
    invoke-static {v2, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_RED:I

    .line 83
    invoke-static {v2, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_RED:I

    .line 86
    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_YELLOW:I

    .line 90
    invoke-static {v2, v5, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_YELLOW:I

    .line 93
    invoke-static {v2, v2, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_YELLOW:I

    .line 96
    invoke-static {v2, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_YELLOW:I

    .line 101
    invoke-static {v2, v1, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_GREEN:I

    .line 104
    invoke-static {v2, v1, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_GREEN:I

    .line 107
    invoke-static {v2, v4, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_GREEN:I

    .line 110
    invoke-static {v2, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_GREEN:I

    .line 114
    invoke-static {v2, v1, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_CYAN:I

    .line 117
    invoke-static {v2, v1, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_CYAN:I

    .line 120
    invoke-static {v2, v4, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_CYAN:I

    .line 124
    invoke-static {v2, v3, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_CYAN:I

    .line 127
    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_BLUE:I

    .line 130
    invoke-static {v2, v1, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_BLUE:I

    .line 133
    invoke-static {v2, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_BLUE:I

    .line 137
    invoke-static {v2, v3, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_BLUE:I

    .line 140
    invoke-static {v2, v3, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_DARK_MAGENTA:I

    .line 144
    invoke-static {v2, v5, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->DARK_MAGENTA:I

    .line 147
    invoke-static {v2, v2, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->LIGHT_MAGENTA:I

    .line 150
    invoke-static {v2, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->VERY_LIGHT_MAGENTA:I

    .line 154
    const/16 v0, 0xaf

    const/16 v1, 0xaf

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/afree/chart/ChartColor;->PINK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/graphics/Color;-><init>()V

    return-void
.end method

.method public static createDefaultPaintArray()[Lorg/afree/graphics/PaintType;
    .locals 6

    .prologue
    const/16 v5, 0x55

    const/16 v4, 0xff

    .line 166
    const/16 v0, 0x22

    new-array v0, v0, [Lorg/afree/graphics/PaintType;

    const/4 v1, 0x0

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 168
    invoke-static {v4, v4, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 169
    invoke-static {v4, v5, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 170
    invoke-static {v4, v5, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 171
    invoke-static {v4, v4, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 172
    invoke-static {v4, v4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/afree/graphics/SolidColor;

    .line 173
    invoke-static {v4, v5, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->PINK:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/afree/graphics/SolidColor;

    const v3, -0x777778

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_RED:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_BLUE:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_GREEN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_YELLOW:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_MAGENTA:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->DARK_CYAN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/afree/graphics/SolidColor;

    const v3, -0xbbbbbc

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_RED:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_BLUE:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_GREEN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_YELLOW:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_MAGENTA:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->LIGHT_CYAN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lorg/afree/graphics/SolidColor;

    const v3, -0x333334

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_RED:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_BLUE:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_GREEN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_YELLOW:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_MAGENTA:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_DARK_CYAN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_RED:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_BLUE:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_GREEN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_YELLOW:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_MAGENTA:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lorg/afree/graphics/SolidColor;

    sget v3, Lorg/afree/chart/ChartColor;->VERY_LIGHT_CYAN:I

    invoke-direct {v2, v3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    aput-object v2, v0, v1

    .line 166
    return-object v0
.end method
