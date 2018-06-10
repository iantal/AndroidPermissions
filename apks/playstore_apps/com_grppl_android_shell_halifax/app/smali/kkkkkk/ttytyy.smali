.class public interface abstract Lkkkkkk/ttytyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# virtual methods
.method public abstract changeFocusStateAndHideKeyboard()V
.end method

.method public abstract fillFromField(Lkkkkkk/ttttyt;)V
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fillToField(Lkkkkkk/ttttyt;)V
    .param p1    # Lkkkkkk/ttttyt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fillToField(Lkkkkkk/ytttyt;)V
    .param p1    # Lkkkkkk/ytttyt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAmount()D
.end method

.method public abstract getAmountString()Ljava/lang/String;
.end method

.method public abstract getFirstPaymentDate()Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastPaymentDate()Lorg/threeten/bp/ZonedDateTime;
.end method

.method public abstract getPaymentDate()Lorg/threeten/bp/ZonedDateTime;
.end method

.method public abstract getReference()Ljava/lang/String;
.end method

.method public abstract getStandingOrderFrequencyIndex()I
.end method

.method public abstract getStandingOrderFrequencyText()Ljava/lang/String;
.end method

.method public abstract getStandingOrderReference()Ljava/lang/String;
.end method

.method public abstract hideCreateStandingOrders()V
.end method

.method public abstract hideFrequencyPicker()V
.end method

.method public abstract hideNotEnoughMoneyWarning()V
.end method

.method public abstract isPaymentHubReferenceVisible()Z
.end method

.method public abstract isStandingOrderEnabled()Z
.end method

.method public abstract isStandingOrderSwitchChecked()Z
.end method

.method public abstract restoreStandingOrderReferenceField()V
.end method

.method public abstract setAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAmountFieldChangeTextOnUnfocused(Z)V
.end method

.method public abstract setAmountHintText(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setAmountToErrorState()V
.end method

.method public abstract setAmountView(Lkkkkkk/lallaa;)V
    .param p1    # Lkkkkkk/lallaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAmountVisible(Z)V
.end method

.method public abstract setAvailableBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setContinueEnabled(Z)V
.end method

.method public abstract setContinueVisible(Z)V
.end method

.method public abstract setLastPaymentDate(Lorg/threeten/bp/LocalDate;)V
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLastPaymentDateEnabled(Z)V
.end method

.method public abstract setPayMLimits(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setPaymentReferenceFieldDisabled()V
.end method

.method public abstract setReferenceVisible(Z)V
.end method

.method public abstract setStandingOrderOptionVisible(Z)V
.end method

.method public abstract showAndSetPaymentDueDate(Ljava/lang/String;)V
.end method

.method public abstract showAnnuallyLastPaymentCalendar()V
.end method

.method public abstract showBiMonthlyLastPaymentCalendar()V
.end method

.method public abstract showCreateStandingOrders()V
.end method

.method public abstract showErrorLoggedInScreen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showFeatureNotEnabled()V
.end method

.method public abstract showFourWeeklyLastPaymentCalendar()V
.end method

.method public abstract showIsaAllowanceWarning(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showMonthlyLastPaymentCalendar()V
.end method

.method public abstract showNotEnoughMoneyWarning()V
.end method

.method public abstract showPayMLimitMoneyWarning(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showPaymentDateCalendarView()V
.end method

.method public abstract showPaymentHubErrorScreen(Lkkkkkk/ttyytt;II)V
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showPaymentHubSelectAmountToPayDialogFragment(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)V
    .param p1    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/business/statements/model/AmountDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPaymentReference(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showQuarterlyLastPaymentCalendar()V
.end method

.method public abstract showRecipientsScreen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showRemittingAccountsScreen()V
.end method

.method public abstract showSixMonthlyLastPaymentCalendar()V
.end method

.method public abstract showStandingOrderReferenceField()V
.end method

.method public abstract showWeeklyLastPaymentCalendar()V
.end method

.method public abstract showWinBackDialog(Lkkkkkk/alalaa;)V
    .param p1    # Lkkkkkk/alalaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
