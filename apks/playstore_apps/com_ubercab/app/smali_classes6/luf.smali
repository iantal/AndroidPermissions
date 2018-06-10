.class public Lluf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 452
    iget-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 453
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 454
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->e(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 455
    iget-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V

    return-void

    .line 458
    :cond_0
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 459
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 461
    :cond_1
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Ljava/util/Calendar;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 466
    iget-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xb

    .line 467
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 468
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 469
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 470
    iget-object p3, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p3, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->c(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 471
    iget-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V

    return-void

    .line 474
    :cond_0
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->e(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 475
    iget-object p1, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V

    return-void

    .line 478
    :cond_1
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 479
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 481
    :cond_2
    iget-object p2, p0, Lluf;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Ljava/util/Calendar;)V

    return-void
.end method
