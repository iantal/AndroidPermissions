.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "YearPickerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YearPickerView"


# instance fields
.field private mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

.field private mChildSize:I

.field private final mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field private mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

.field private mViewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 57
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .local v0, "frame":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    .line 63
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_year_label_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 65
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setFadingEdgeLength(I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->init(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setDividerHeight(I)V

    .line 70
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;
    .locals 1
    .param p0, "x0"    # Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    return-object v0
.end method

.method static synthetic access$100(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .prologue
    .line 42
    invoke-static {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getYearFromTextView(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 0
    .param p0, "x0"    # Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
    .param p1, "x1"    # Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method private static getYearFromTextView(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v1, "years":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v0

    .local v0, "year":I
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMaxYear()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 76
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    sget v3, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_year_label_text_view:I

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    .line 79
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    return-void
.end method


# virtual methods
.method public getFirstPositionOffset()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    .local v0, "firstChild":Landroid/view/View;
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0
.end method

.method public onDateChanged()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionCentered(I)V

    .line 154
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->tryVibrate()V

    move-object v0, p2

    .line 85
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 86
    .local v0, "clickedView":Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 90
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 92
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 93
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->requestLayout()V

    .line 94
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getYearFromTextView(Landroid/widget/TextView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->onYearSelected(I)V

    .line 97
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->notifyDataSetChanged()V

    .line 99
    :cond_2
    return-void
.end method

.method public postSetSelectionCentered(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 128
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    .line 129
    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .prologue
    .line 132
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$1;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
