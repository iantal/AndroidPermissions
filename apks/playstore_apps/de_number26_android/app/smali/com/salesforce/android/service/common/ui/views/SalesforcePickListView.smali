.class public Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;
.super Landroid/widget/LinearLayout;
.source "SalesforcePickListView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setOrientation(I)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/a$c;->salesforce_input_minimum_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setMinimumHeight(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setAddStatesFromChildren(Z)V

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/a$e;->salesforce_pick_list_view:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    sget v1, Lcom/salesforce/android/service/common/ui/a$d;->pick_list_label:I

    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->a:Landroid/widget/TextView;

    .line 140
    sget v1, Lcom/salesforce/android/service/common/ui/a$d;->pick_list_spinner:I

    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    .line 147
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    .line 148
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 149
    sget v1, Lcom/salesforce/android/service/common/ui/a$d;->pick_list_spinner_frame:I

    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/ui/a$f;->SalesforcePickListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 152
    sget p2, Lcom/salesforce/android/service/common/ui/a$f;->SalesforcePickListView_salesforce_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setLabel(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/ui/a/e/c;->a(Landroid/view/ViewGroup;Z)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setId(I)V

    return-void
.end method

.method public setLabel(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
