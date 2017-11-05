.class public final Lcom/larswerkman/holocolorpicker/a$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larswerkman/holocolorpicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final ColorBars:[I

.field public static final ColorBars_bar_length:I = 0x1

.field public static final ColorBars_bar_orientation_horizontal:I = 0x4

.field public static final ColorBars_bar_pointer_halo_radius:I = 0x3

.field public static final ColorBars_bar_pointer_radius:I = 0x2

.field public static final ColorBars_bar_thickness:I = 0x0

.field public static final ColorPicker:[I

.field public static final ColorPicker_color_center_halo_radius:I = 0x3

.field public static final ColorPicker_color_center_radius:I = 0x2

.field public static final ColorPicker_color_pointer_halo_radius:I = 0x5

.field public static final ColorPicker_color_pointer_radius:I = 0x4

.field public static final ColorPicker_color_wheel_radius:I = 0x0

.field public static final ColorPicker_color_wheel_thickness:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/larswerkman/holocolorpicker/a$b;->ColorBars:[I

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/larswerkman/holocolorpicker/a$b;->ColorPicker:[I

    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
        0x7f0100be
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
    .end array-data
.end method
