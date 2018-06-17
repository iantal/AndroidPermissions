.class public final Lcom/github/lzyzsd/circleprogress/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/lzyzsd/circleprogress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final ArcProgress:[I

.field public static final ArcProgress_arc_angle:I = 0x0

.field public static final ArcProgress_arc_bottom_text:I = 0x1

.field public static final ArcProgress_arc_bottom_text_size:I = 0x2

.field public static final ArcProgress_arc_finished_color:I = 0x3

.field public static final ArcProgress_arc_max:I = 0x4

.field public static final ArcProgress_arc_progress:I = 0x5

.field public static final ArcProgress_arc_stroke_width:I = 0x6

.field public static final ArcProgress_arc_suffix_text:I = 0x7

.field public static final ArcProgress_arc_suffix_text_padding:I = 0x8

.field public static final ArcProgress_arc_suffix_text_size:I = 0x9

.field public static final ArcProgress_arc_text_color:I = 0xa

.field public static final ArcProgress_arc_text_size:I = 0xb

.field public static final ArcProgress_arc_unfinished_color:I = 0xc

.field public static final CircleProgress:[I

.field public static final CircleProgress_circle_finished_color:I = 0x0

.field public static final CircleProgress_circle_max:I = 0x1

.field public static final CircleProgress_circle_prefix_text:I = 0x2

.field public static final CircleProgress_circle_progress:I = 0x3

.field public static final CircleProgress_circle_suffix_text:I = 0x4

.field public static final CircleProgress_circle_text_color:I = 0x5

.field public static final CircleProgress_circle_text_size:I = 0x6

.field public static final CircleProgress_circle_unfinished_color:I = 0x7

.field public static final DonutProgress:[I

.field public static final DonutProgress_donut_background_color:I = 0x0

.field public static final DonutProgress_donut_circle_starting_degree:I = 0x1

.field public static final DonutProgress_donut_finished_color:I = 0x2

.field public static final DonutProgress_donut_finished_stroke_width:I = 0x3

.field public static final DonutProgress_donut_inner_bottom_text:I = 0x4

.field public static final DonutProgress_donut_inner_bottom_text_color:I = 0x5

.field public static final DonutProgress_donut_inner_bottom_text_size:I = 0x6

.field public static final DonutProgress_donut_inner_drawable:I = 0x7

.field public static final DonutProgress_donut_max:I = 0x8

.field public static final DonutProgress_donut_prefix_text:I = 0x9

.field public static final DonutProgress_donut_progress:I = 0xa

.field public static final DonutProgress_donut_show_text:I = 0xb

.field public static final DonutProgress_donut_suffix_text:I = 0xc

.field public static final DonutProgress_donut_text:I = 0xd

.field public static final DonutProgress_donut_text_color:I = 0xe

.field public static final DonutProgress_donut_text_size:I = 0xf

.field public static final DonutProgress_donut_unfinished_color:I = 0x10

.field public static final DonutProgress_donut_unfinished_stroke_width:I = 0x11

.field public static final Themes:[I

.field public static final Themes_arcProgressStyle:I = 0x0

.field public static final Themes_circleProgressStyle:I = 0x1

.field public static final Themes_donutProgressStyle:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/lzyzsd/circleprogress/a$a;->ArcProgress:[I

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/lzyzsd/circleprogress/a$a;->CircleProgress:[I

    const/16 v0, 0x12

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress:[I

    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/lzyzsd/circleprogress/a$a;->Themes:[I

    return-void

    :array_0
    .array-data 4
        0x7f040032
        0x7f040033
        0x7f040034
        0x7f040035
        0x7f040036
        0x7f040037
        0x7f040038
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f04003c
        0x7f04003d
        0x7f04003e
    .end array-data

    :array_1
    .array-data 4
        0x7f04007d
        0x7f04007e
        0x7f04007f
        0x7f040080
        0x7f040081
        0x7f040082
        0x7f040083
        0x7f040084
    .end array-data

    :array_2
    .array-data 4
        0x7f0400cb
        0x7f0400cc
        0x7f0400cd
        0x7f0400ce
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
        0x7f0400d2
        0x7f0400d3
        0x7f0400d4
        0x7f0400d5
        0x7f0400d6
        0x7f0400d7
        0x7f0400d8
        0x7f0400d9
        0x7f0400da
        0x7f0400db
        0x7f0400dc
    .end array-data

    :array_3
    .array-data 4
        0x7f040031
        0x7f04007c
        0x7f0400ca
    .end array-data
.end method
