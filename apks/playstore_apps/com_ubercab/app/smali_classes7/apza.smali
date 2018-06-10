.class public Lapza;
.super Lapyz;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

.field private c:Lapza;

.field private d:Lapza;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Landroid/widget/NumberPicker;Ljkk;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lapza;->b:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lapyz;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    return-void
.end method


# virtual methods
.method public a(Lapza;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lapza;->c:Lapza;

    return-void
.end method

.method public b(Lapza;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lapza;->d:Lapza;

    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 216
    :cond_0
    iget-object v1, p0, Lapza;->c:Lapza;

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_1

    .line 217
    iget-object v1, p0, Lapza;->c:Lapza;

    invoke-virtual {v1, v2}, Lapza;->a(I)V

    const/16 v1, 0x43

    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lapza;->c:Lapza;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapza;->c:Lapza;

    .line 220
    invoke-virtual {v1}, Lapza;->a()I

    move-result v1

    if-lt p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    if-lez v1, :cond_2

    .line 222
    iget-object v2, p0, Lapza;->c:Lapza;

    invoke-virtual {v2, v1}, Lapza;->a(I)V

    .line 225
    :cond_2
    :goto_0
    iget-object v1, p0, Lapza;->d:Lapza;

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 226
    iget-object v1, p0, Lapza;->d:Lapza;

    invoke-virtual {v1, v0}, Lapza;->a(I)V

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lapza;->d:Lapza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapza;->d:Lapza;

    .line 229
    invoke-virtual {v0}, Lapza;->a()I

    move-result v0

    if-gt p3, v0, :cond_4

    if-ltz p3, :cond_4

    .line 231
    iget-object v0, p0, Lapza;->d:Lapza;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lapza;->a(I)V

    .line 234
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lapyz;->onValueChange(Landroid/widget/NumberPicker;II)V

    return-void
.end method
