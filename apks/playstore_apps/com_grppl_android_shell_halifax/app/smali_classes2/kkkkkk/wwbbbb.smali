.class public interface abstract Lkkkkkk/wwbbbb;
.super Ljava/lang/Object;


# virtual methods
.method public abstract disableCalendarTitleClick()V
.end method

.method public abstract dismissMonthPicker()V
.end method

.method public abstract enableNextMonth(Z)V
.end method

.method public abstract enablePreviousMonth(Z)V
.end method

.method public abstract onDateSelected(Lorg/threeten/bp/LocalDate;)V
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setInformationBarText(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitleMonth(Lorg/threeten/bp/LocalDate;)V
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showDatesInMonthView(Lorg/threeten/bp/LocalDate;II)V
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showMonthSpinner(Lorg/threeten/bp/LocalDate;)V
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showUntilFurtherNoticeButton()V
.end method
