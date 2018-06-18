.class public Lcom/squareup/timessquare/CalendarCellView;
.super Landroid/widget/TextView;
.source "CalendarCellView.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/squareup/timessquare/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_selectable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->a:[I

    .line 14
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_current_month:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->b:[I

    .line 17
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_today:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->c:[I

    .line 20
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_highlighted:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->d:[I

    .line 23
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_range_first:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->e:[I

    .line 26
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/e$a;->tsquare_state_range_middle:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->f:[I

    .line 29
    new-array v0, v0, [I

    sget v1, Lcom/squareup/timessquare/e$a;->tsquare_state_range_last:I

    aput v1, v0, v3

    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    .line 34
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    .line 35
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    .line 36
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    .line 37
    sget-object p1, Lcom/squareup/timessquare/c$a;->a:Lcom/squareup/timessquare/c$a;

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/c$a;

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x5

    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 84
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->a:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->b:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->c:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->d:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/c$a;

    sget-object v1, Lcom/squareup/timessquare/c$a;->b:Lcom/squareup/timessquare/c$a;

    if-ne v0, v1, :cond_4

    .line 101
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->e:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/c$a;

    sget-object v1, Lcom/squareup/timessquare/c$a;->c:Lcom/squareup/timessquare/c$a;

    if-ne v0, v1, :cond_5

    .line 103
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->f:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/c$a;

    sget-object v1, Lcom/squareup/timessquare/c$a;->d:Lcom/squareup/timessquare/c$a;

    if-ne v0, v1, :cond_6

    .line 105
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->g:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    :cond_6
    :goto_0
    return-object p1
.end method

.method public setCurrentMonth(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    .line 51
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    .line 66
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    return-void
.end method

.method public setRangeState(Lcom/squareup/timessquare/c$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/c$a;

    .line 61
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    .line 46
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    return-void
.end method

.method public setToday(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    .line 56
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    return-void
.end method
