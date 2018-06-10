.class public Llue;
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

    .line 404
    iput-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 409
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 410
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 411
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->e(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Ljava/util/Calendar;)V

    .line 413
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->f(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Ljava/util/Calendar;)V

    return-void

    .line 417
    :cond_0
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 418
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 421
    :cond_1
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Ljava/util/Calendar;)V

    .line 422
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p3, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p3, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Ljava/util/Calendar;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 427
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xb

    .line 428
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 429
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 430
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 431
    iget-object p3, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p3, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->c(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 432
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V

    return-void

    .line 435
    :cond_0
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->d(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 436
    iget-object p1, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;I)V

    return-void

    .line 439
    :cond_1
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 440
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p2, p2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 442
    :cond_2
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->a(Ljava/util/Calendar;)V

    .line 443
    iget-object p2, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iget-object p3, p0, Llue;->a:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    invoke-static {p3, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;->b(Ljava/util/Calendar;)V

    return-void
.end method
