.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/ubercab/ui/core/UTextView;->onFinishInflate()V

    return-void
.end method
