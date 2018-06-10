.class public Lapyu;
.super Lapyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

.field private c:Lapyt;

.field private d:Lapyu;

.field private e:Lapyu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lapyu;->a:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lapyt;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerView;Landroid/widget/NumberPicker;Ljkk;)V

    return-void
.end method


# virtual methods
.method public a(Lapyt;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lapyu;->c:Lapyt;

    return-void
.end method

.method public a(Lapyu;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lapyu;->d:Lapyu;

    return-void
.end method

.method public b(Lapyu;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lapyu;->e:Lapyu;

    return-void
.end method

.method public c()I
    .locals 3

    .line 292
    iget-object v0, p0, Lapyu;->c:Lapyt;

    invoke-virtual {v0}, Lapyt;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lapyu;->b()Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0xc

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 299
    iget-object v0, p0, Lapyu;->e:Lapyu;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lapyu;->c()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 269
    :cond_0
    iget-object v1, p0, Lapyu;->d:Lapyu;

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lapyu;->d:Lapyu;

    invoke-virtual {v1, v2}, Lapyu;->a(I)V

    const/16 v1, 0x43

    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v1, p0, Lapyu;->d:Lapyu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapyu;->d:Lapyu;

    .line 273
    invoke-virtual {v1}, Lapyu;->a()I

    move-result v1

    if-lt p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    if-le v1, v0, :cond_2

    .line 275
    iget-object v2, p0, Lapyu;->d:Lapyu;

    invoke-virtual {v2, v1}, Lapyu;->a(I)V

    .line 278
    :cond_2
    :goto_0
    iget-object v1, p0, Lapyu;->e:Lapyu;

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 279
    iget-object v0, p0, Lapyu;->e:Lapyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapyu;->a(I)V

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    .line 281
    :cond_3
    iget-object v1, p0, Lapyu;->e:Lapyu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lapyu;->e:Lapyu;

    .line 282
    invoke-virtual {v1}, Lapyu;->a()I

    move-result v1

    if-gt p3, v1, :cond_4

    if-lt p3, v0, :cond_4

    .line 284
    iget-object v0, p0, Lapyu;->e:Lapyu;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lapyu;->a(I)V

    .line 287
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lapyt;->onValueChange(Landroid/widget/NumberPicker;II)V

    return-void
.end method
