.class public Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;
.super Landroid/widget/LinearLayout;
.source "SimpleHorizontalRTToolbar.java"

# interfaces
.implements Lcom/onegravity/rteditor/RTToolbar;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;
    }
.end annotation


# static fields
.field private static sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

.field private mFontColor:Landroid/widget/Spinner;

.field private mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<+",
            "Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFontColorListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSize:Landroid/widget/Spinner;

.field private mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSizeListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mListener:Lcom/onegravity/rteditor/RTToolbarListener;

.field private mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mPickerId:I

.field private mToolbarContainer:Landroid/view/ViewGroup;

.field private mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 365
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 83
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->init()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 365
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->init()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 365
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    .line 93
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->init()V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    return-object v0
.end method

.method private createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .locals 5
    .param p1, "spinner"    # Landroid/widget/Spinner;
    .param p2, "spinnerId"    # I
    .param p3, "spinnerItemId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;",
            ">(",
            "Landroid/widget/Spinner;",
            "II",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<TT;>;",
            "Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener",
            "<TT;>;)",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p4, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    .local p5, "listener":Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;, "Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener<TT;>;"
    const/4 v4, 0x0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-direct {v1, v0, p4, p2, p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;-><init>(Landroid/content/Context;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;II)V

    .line 174
    .local v1, "dropDownNavAdapter":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    invoke-virtual {p1}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    invoke-virtual {p4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getSelectedItem()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 179
    new-instance v2, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$1;

    invoke-direct {v2, p0, v1, p5}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "dropDownNavAdapter":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getFontColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 150
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 153
    .local v4, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;>;"
    const-string v2, ""

    .line 155
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0009

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v6

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v1, v7, v5

    .line 156
    .local v1, "fontColor":Ljava/lang/String;
    const/16 v9, 0x10

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    .local v0, "color":I
    new-instance v3, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    invoke-direct {v3, v0, v2, v6, v6}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 158
    .local v3, "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    invoke-virtual {v4, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 155
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    .end local v0    # "color":I
    .end local v1    # "fontColor":Ljava/lang/String;
    .end local v3    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    :cond_0
    return-object v4
.end method

.method private getTextSizeItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 137
    .local v4, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 140
    .local v3, "res":Landroid/content/res/Resources;
    const v5, 0x7f0e000a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "fontSizeEntries":[Ljava/lang/String;
    const v5, 0x7f0e000b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 142
    .local v1, "fontSizeValues":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 143
    new-instance v5, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    aget v6, v1, v2

    aget-object v7, v0, v2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v4
.end method

.method private init()V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mId:I

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 129
    .local v0, "button":Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_0
    return-object v0
.end method

.method private setFontColor(ILandroid/widget/Spinner;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)V
    .locals 5
    .param p1, "color"    # I
    .param p2, "spinner"    # Landroid/widget/Spinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/Spinner;",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<+",
            "Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "adapter":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<+Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;>;"
    const v4, 0xffffff

    .line 338
    and-int v0, p1, v4

    .line 339
    .local v0, "color2Compare":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    invoke-virtual {p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 340
    invoke-virtual {p3, v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;

    .line 341
    .local v1, "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->getColor()I

    move-result v3

    and-int/2addr v3, v4

    if-ne v0, v3, :cond_1

    .line 342
    invoke-virtual {p3, v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 343
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 347
    .end local v1    # "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    :cond_0
    return-void

    .line 339
    .restart local v1    # "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mId:I

    return v0
.end method

.method public getToolbarContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .end local p0    # "this":Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;
    :cond_0
    iget-object p0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 377
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    if-eqz v4, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 380
    .local v0, "id":I
    const v4, 0x7f0d03e8

    if-ne v0, v4, :cond_2

    .line 381
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 382
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->BOLD:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 414
    .end local v0    # "id":I
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "id":I
    :cond_1
    move v2, v3

    .line 381
    goto :goto_0

    .line 385
    :cond_2
    const v4, 0x7f0d03e9

    if-ne v0, v4, :cond_4

    .line 386
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 387
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->ITALIC:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v3

    .line 386
    goto :goto_2

    .line 390
    :cond_4
    const v4, 0x7f0d03ea

    if-ne v0, v4, :cond_6

    .line 391
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 392
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v2, v3

    .line 391
    goto :goto_3

    .line 395
    :cond_6
    const v4, 0x7f0d03ed

    if-ne v0, v4, :cond_8

    .line 396
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_4
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 397
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v1

    .line 398
    .local v1, "isChecked":Z
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 399
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    goto :goto_1

    .end local v1    # "isChecked":Z
    :cond_7
    move v2, v3

    .line 396
    goto :goto_4

    .line 404
    :cond_8
    const v4, 0x7f0d03ec

    if-ne v0, v4, :cond_0

    .line 405
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_5
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 406
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v1

    .line 407
    .restart local v1    # "isChecked":Z
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 408
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .end local v1    # "isChecked":Z
    :cond_9
    move v2, v3

    .line 405
    goto :goto_5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;

    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mPickerId:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    invoke-direct {v1, v2, v3}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;-><init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    const v0, 0x7f0d03e8

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 107
    const v0, 0x7f0d03e9

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 108
    const v0, 0x7f0d03ea

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 109
    const v0, 0x7f0d03ed

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 110
    const v0, 0x7f0d03ec

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 113
    const v0, 0x7f0d03ee

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    .line 114
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    const v2, 0x7f030061

    const v3, 0x7f030062

    .line 117
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->getTextSizeItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 120
    const v0, 0x7f0d03eb

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    .line 121
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    const v2, 0x7f03005f

    const v3, 0x7f030060

    .line 124
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->getFontColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorListener:Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 125
    return-void
.end method

.method public removeBGColor()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public removeFontColor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 330
    :cond_0
    return-void
.end method

.method public removeToolbarListener()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    .line 230
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    .line 280
    return-void
.end method

.method public setBGColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 322
    return-void
.end method

.method public setBold(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public setBullet(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 254
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method public setFont(Lcom/onegravity/rteditor/fonts/RTTypeface;)V
    .locals 0
    .param p1, "typeface"    # Lcom/onegravity/rteditor/fonts/RTTypeface;

    .prologue
    .line 285
    return-void
.end method

.method public setFontColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 316
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->setFontColor(ILandroid/widget/Spinner;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 5
    .param p1, "size"    # I

    .prologue
    const/4 v4, 0x0

    .line 294
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    .line 295
    if-gtz p1, :cond_1

    .line 296
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 298
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/Helper;->convertSpToPx(I)I

    move-result p1

    .line 301
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    .line 303
    .local v0, "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->getFontSize()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 305
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 306
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setItalic(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public setNumber(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 265
    return-void
.end method

.method public setSubscript(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 275
    return-void
.end method

.method public setSuperscript(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 270
    return-void
.end method

.method public setToolbarContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "toolbarContainer"    # Landroid/view/ViewGroup;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    .line 215
    return-void
.end method

.method public setToolbarListener(Lcom/onegravity/rteditor/RTToolbarListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/rteditor/RTToolbarListener;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    .line 225
    return-void
.end method

.method public setUnderline(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/widgets/SimpleHorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 250
    :cond_0
    return-void
.end method
