.class public final Lcom/squareup/timessquare/e$g;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CalendarPickerView:[I

.field public static final CalendarPickerView_android_background:I = 0x0

.field public static final CalendarPickerView_tsquare_dayBackground:I = 0x1

.field public static final CalendarPickerView_tsquare_dayTextColor:I = 0x2

.field public static final CalendarPickerView_tsquare_displayHeader:I = 0x3

.field public static final CalendarPickerView_tsquare_dividerColor:I = 0x4

.field public static final CalendarPickerView_tsquare_headerTextColor:I = 0x5

.field public static final CalendarPickerView_tsquare_titleTextColor:I = 0x6

.field public static final calendar_cell:[I

.field public static final calendar_cell_tsquare_state_current_month:I = 0x0

.field public static final calendar_cell_tsquare_state_highlighted:I = 0x1

.field public static final calendar_cell_tsquare_state_range_first:I = 0x2

.field public static final calendar_cell_tsquare_state_range_last:I = 0x3

.field public static final calendar_cell_tsquare_state_range_middle:I = 0x4

.field public static final calendar_cell_tsquare_state_selectable:I = 0x5

.field public static final calendar_cell_tsquare_state_today:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 69
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/squareup/timessquare/e$g;->CalendarPickerView:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/timessquare/e$g;->calendar_cell:[I

    return-void

    :array_0
    .array-data 4
        0x10100d4
        0x7f0402c1
        0x7f0402c2
        0x7f0402c3
        0x7f0402c4
        0x7f0402c5
        0x7f0402cd
    .end array-data

    :array_1
    .array-data 4
        0x7f0402c6
        0x7f0402c7
        0x7f0402c8
        0x7f0402c9
        0x7f0402ca
        0x7f0402cb
        0x7f0402cc
    .end array-data
.end method
