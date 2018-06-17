.class public Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
.super Landroid/widget/LinearLayout;
.source "HorizontalRTToolbar.java"

# interfaces
.implements Lcom/onegravity/rteditor/RTToolbar;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;
    }
.end annotation


# static fields
.field private static sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mBGColor:Landroid/widget/Spinner;

.field private mBGColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<+",
            "Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBGColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

.field private mCustomColorBG:I

.field private mCustomColorFont:I

.field private mFont:Landroid/widget/Spinner;

.field private mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private mFontColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFontListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;",
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

.field private mFontSizeListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
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

.field private mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

.field private mToolbarContainer:Landroid/view/ViewGroup;

.field private mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v0, -0x1000000

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    .line 110
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorBG:I

    .line 505
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 513
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 523
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 548
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 119
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->init()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v0, -0x1000000

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    .line 110
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorBG:I

    .line 505
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 513
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 523
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 548
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 124
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->init()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v0, -0x1000000

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    .line 110
    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorBG:I

    .line 505
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$2;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 513
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$3;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 523
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$4;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 548
    new-instance v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;

    invoke-direct {v0, p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$5;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    .line 129
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->init()V

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/RTToolbarListener;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/colorpicker/OnColorChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;Lcom/onegravity/colorpicker/OnColorChangedListener;)Lcom/onegravity/colorpicker/OnColorChangedListener;
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    .param p1, "x1"    # Lcom/onegravity/colorpicker/OnColorChangedListener;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    return v0
.end method

.method static synthetic access$302(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    .param p1, "x1"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    return p1
.end method

.method static synthetic access$400(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mPickerId:I

    return v0
.end method

.method static synthetic access$502(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    .param p1, "x1"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mPickerId:I

    return p1
.end method

.method static synthetic access$600(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorBG:I

    return v0
.end method

.method static synthetic access$602(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    .param p1, "x1"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorBG:I

    return p1
.end method

.method static synthetic access$700(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    return-object v0
.end method

.method private createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
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
            "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener",
            "<TT;>;)",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p4, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    .local p5, "listener":Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;, "Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener<TT;>;"
    const/4 v4, 0x0

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-direct {v1, v0, p4, p2, p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;-><init>(Landroid/content/Context;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;II)V

    .line 302
    .local v1, "dropDownNavAdapter":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    invoke-virtual {p1}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 303
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 306
    invoke-virtual {p4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getSelectedItem()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 307
    new-instance v2, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;

    invoke-direct {v2, p0, v1, p5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;-><init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "dropDownNavAdapter":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getBGColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 269
    new-instance v5, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v5}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 270
    .local v5, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;>;"
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 273
    .local v1, "context":Landroid/content/Context;
    sget v6, Lcom/onegravity/rteditor/toolbar/R$string;->rte_toolbar_color_text:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "name":Ljava/lang/String;
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;

    iget v6, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    invoke-direct {v4, v6, v3, v11, v7}, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 275
    .local v4, "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 278
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/onegravity/rteditor/toolbar/R$array;->rte_toolbar_fontcolors_values:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 279
    .local v2, "fontColor":Ljava/lang/String;
    const/16 v10, 0x10

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    .local v0, "color":I
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;

    .end local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
    invoke-direct {v4, v0, v3, v7, v7}, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 281
    .restart local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 278
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 285
    .end local v0    # "color":I
    .end local v2    # "fontColor":Ljava/lang/String;
    :cond_0
    sget v6, Lcom/onegravity/rteditor/toolbar/R$string;->rte_toolbar_color_custom:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;

    .end local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
    iget v6, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    invoke-direct {v4, v6, v3, v7, v11}, Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 287
    .restart local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/BGColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 289
    return-object v5
.end method

.method private getFontColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
    .locals 12
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
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 245
    new-instance v5, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v5}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 246
    .local v5, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;>;"
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 249
    .local v1, "context":Landroid/content/Context;
    sget v6, Lcom/onegravity/rteditor/toolbar/R$string;->rte_toolbar_color_text:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "name":Ljava/lang/String;
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    iget v6, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    invoke-direct {v4, v6, v3, v11, v7}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 251
    .local v4, "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 254
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/onegravity/rteditor/toolbar/R$array;->rte_toolbar_fontcolors_values:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 255
    .local v2, "fontColor":Ljava/lang/String;
    const/16 v10, 0x10

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 256
    .local v0, "color":I
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    .end local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    invoke-direct {v4, v0, v3, v7, v7}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 257
    .restart local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 254
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 261
    .end local v0    # "color":I
    .end local v2    # "fontColor":Ljava/lang/String;
    :cond_0
    sget v6, Lcom/onegravity/rteditor/toolbar/R$string;->rte_toolbar_color_custom:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;

    .end local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    iget v6, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mCustomColorFont:I

    invoke-direct {v4, v6, v3, v7, v11}, Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;-><init>(ILjava/lang/String;ZZ)V

    .line 263
    .restart local v4    # "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/FontColorSpinnerItem;
    invoke-virtual {v5, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 265
    return-object v5
.end method

.method private getFontItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<",
            "Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/onegravity/rteditor/fonts/FontManager;->getFonts(Landroid/content/Context;)Ljava/util/SortedSet;

    move-result-object v0

    .line 218
    .local v0, "fonts":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lcom/onegravity/rteditor/fonts/RTTypeface;>;"
    new-instance v1, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 219
    .local v1, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;>;"
    new-instance v3, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;-><init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 220
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/fonts/RTTypeface;

    .line 221
    .local v2, "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;

    invoke-direct {v4, v2}, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;-><init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V

    invoke-virtual {v1, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    goto :goto_0

    .line 224
    .end local v2    # "typeface":Lcom/onegravity/rteditor/fonts/RTTypeface;
    :cond_0
    return-object v1
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
    .line 228
    new-instance v4, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    invoke-direct {v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;-><init>()V

    .line 229
    .local v4, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;>;"
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 232
    .local v3, "res":Landroid/content/res/Resources;
    new-instance v5, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 235
    sget v5, Lcom/onegravity/rteditor/toolbar/R$array;->rte_toolbar_fontsizes_entries:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "fontSizeEntries":[Ljava/lang/String;
    sget v5, Lcom/onegravity/rteditor/toolbar/R$array;->rte_toolbar_fontsizes_values:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 237
    .local v1, "fontSizeValues":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 238
    new-instance v5, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    aget v6, v1, v2

    aget-object v7, v0, v2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->add(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-object v4
.end method

.method private init()V
    .locals 2

    .prologue
    .line 133
    sget-object v1, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->sIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mId:I

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 135
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
    .line 202
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 203
    .local v0, "button":Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
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

    .line 488
    and-int v0, p1, v4

    .line 489
    .local v0, "color2Compare":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    invoke-virtual {p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 490
    invoke-virtual {p3, v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;

    .line 491
    .local v1, "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    invoke-virtual {v1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;->getColor()I

    move-result v3

    and-int/2addr v3, v4

    if-ne v0, v3, :cond_1

    .line 492
    invoke-virtual {p3, v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 493
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 497
    .end local v1    # "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    :cond_0
    return-void

    .line 489
    .restart local v1    # "item":Lcom/onegravity/rteditor/toolbar/spinner/ColorSpinnerItem;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mId:I

    return v0
.end method

.method public getToolbarContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .end local p0    # "this":Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;
    :cond_0
    iget-object p0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 575
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    if-eqz v4, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 578
    .local v0, "id":I
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_bold:I

    if-ne v0, v4, :cond_2

    .line 579
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 580
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->BOLD:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 687
    .end local v0    # "id":I
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "id":I
    :cond_1
    move v2, v3

    .line 579
    goto :goto_0

    .line 583
    :cond_2
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_italic:I

    if-ne v0, v4, :cond_4

    .line 584
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 585
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->ITALIC:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v3

    .line 584
    goto :goto_2

    .line 588
    :cond_4
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_underline:I

    if-ne v0, v4, :cond_6

    .line 589
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 590
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->UNDERLINE:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v2, v3

    .line 589
    goto :goto_3

    .line 593
    :cond_6
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_strikethrough:I

    if-ne v0, v4, :cond_8

    .line 594
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_4
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 595
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->STRIKETHROUGH:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 594
    goto :goto_4

    .line 598
    :cond_8
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_superscript:I

    if-ne v0, v4, :cond_a

    .line 599
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_5
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 600
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 601
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 602
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 603
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 599
    goto :goto_5

    .line 607
    :cond_a
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_subscript:I

    if-ne v0, v4, :cond_c

    .line 608
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_6
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 609
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->SUBSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 610
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 611
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 612
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->SUPERSCRIPT:Lcom/onegravity/rteditor/effects/Effect;

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move v2, v3

    .line 608
    goto :goto_6

    .line 616
    :cond_c
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_left:I

    if-ne v0, v4, :cond_10

    .line 617
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 618
    :cond_d
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 619
    :cond_e
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 620
    :cond_f
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 623
    :cond_10
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_center:I

    if-ne v0, v4, :cond_14

    .line 624
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 625
    :cond_11
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 626
    :cond_12
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 627
    :cond_13
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 630
    :cond_14
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_right:I

    if-ne v0, v4, :cond_18

    .line 631
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 632
    :cond_15
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v4, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 633
    :cond_16
    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v3, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 634
    :cond_17
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->ALIGNMENT:Lcom/onegravity/rteditor/effects/AlignmentEffect;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 637
    :cond_18
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_bullet:I

    if-ne v0, v4, :cond_1a

    .line 638
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_7
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 639
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v1

    .line 640
    .local v1, "isChecked":Z
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->BULLET:Lcom/onegravity/rteditor/effects/BulletEffect;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 641
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 642
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .end local v1    # "isChecked":Z
    :cond_19
    move v2, v3

    .line 638
    goto :goto_7

    .line 646
    :cond_1a
    sget v4, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_number:I

    if-ne v0, v4, :cond_1c

    .line 647
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v5}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_1b

    :goto_8
    invoke-virtual {v4, v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 648
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->isChecked()Z

    move-result v1

    .line 649
    .restart local v1    # "isChecked":Z
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v4, Lcom/onegravity/rteditor/effects/Effects;->NUMBER:Lcom/onegravity/rteditor/effects/NumberEffect;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    .line 650
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .end local v1    # "isChecked":Z
    :cond_1b
    move v2, v3

    .line 647
    goto :goto_8

    .line 655
    :cond_1c
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_inc_indent:I

    if-ne v0, v2, :cond_1d

    .line 656
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 659
    :cond_1d
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_dec_indent:I

    if-ne v0, v2, :cond_1e

    .line 660
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    sget-object v3, Lcom/onegravity/rteditor/effects/Effects;->INDENTATION:Lcom/onegravity/rteditor/effects/IndentationEffect;

    invoke-static {}, Lcom/onegravity/rteditor/utils/Helper;->getLeadingMarging()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/onegravity/rteditor/RTToolbarListener;->onEffectSelected(Lcom/onegravity/rteditor/effects/Effect;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 663
    :cond_1e
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_link:I

    if-ne v0, v2, :cond_1f

    .line 664
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onCreateLink()V

    goto/16 :goto_1

    .line 667
    :cond_1f
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_image:I

    if-ne v0, v2, :cond_20

    .line 668
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onPickImage()V

    goto/16 :goto_1

    .line 671
    :cond_20
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_image_capture:I

    if-ne v0, v2, :cond_21

    .line 672
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onCaptureImage()V

    goto/16 :goto_1

    .line 675
    :cond_21
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_clear:I

    if-ne v0, v2, :cond_22

    .line 676
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onClearFormatting()V

    goto/16 :goto_1

    .line 679
    :cond_22
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_undo:I

    if-ne v0, v2, :cond_23

    .line 680
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onUndo()V

    goto/16 :goto_1

    .line 683
    :cond_23
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_redo:I

    if-ne v0, v2, :cond_0

    .line 684
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    invoke-interface {v2}, Lcom/onegravity/rteditor/RTToolbarListener;->onRedo()V

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 331
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 333
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;

    iget v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mPickerId:I

    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mColorChangedlistener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    invoke-direct {v1, v2, v3}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;-><init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 336
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    .line 140
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 142
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_bold:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 143
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_italic:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 144
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_underline:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 145
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_strikethrough:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 146
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_superscript:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 147
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_subscript:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 148
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_left:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 149
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_center:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 150
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_align_right:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 151
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_bullet:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 152
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_number:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 154
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_inc_indent:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 155
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_dec_indent:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 156
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_link:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 157
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_image:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 158
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_undo:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 159
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_redo:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 160
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_clear:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 164
    invoke-virtual {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 165
    .local v7, "packageMgr":Landroid/content/pm/PackageManager;
    const-string v0, "android.hardware.camera"

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_image_capture:I

    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->initImageButton(I)Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    .line 173
    :cond_0
    :goto_0
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_font:I

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFont:Landroid/widget/Spinner;

    .line 174
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFont:Landroid/widget/Spinner;

    sget v2, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_font_spinner:I

    sget v3, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_spinner_item:I

    .line 177
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getFontItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 180
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_fontsize:I

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    .line 181
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    sget v2, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_fontsize_spinner:I

    sget v3, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_spinner_item:I

    .line 184
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getTextSizeItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 187
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_fontcolor:I

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    .line 188
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    sget v2, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_fontcolor_spinner:I

    sget v3, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_fontcolor_spinner_item:I

    .line 191
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getFontColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 194
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_bgcolor:I

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    .line 195
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    sget v2, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_bgcolor_spinner:I

    sget v3, Lcom/onegravity/rteditor/toolbar/R$layout;->rte_toolbar_bgcolor_spinner_item:I

    .line 198
    invoke-direct {p0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->getBGColorItems()Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;

    move-result-object v4

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorListener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    move-object v0, p0

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .line 199
    return-void

    .line 168
    :cond_1
    sget v0, Lcom/onegravity/rteditor/toolbar/R$id;->toolbar_image_capture:I

    invoke-virtual {p0, v0}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 169
    .local v6, "imageCapture":Landroid/view/View;
    if-eqz v6, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public removeBGColor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 483
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public removeFontColor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 475
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 477
    :cond_0
    return-void
.end method

.method public removeToolbarListener()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    .line 358
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 4
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignLeft:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_1

    .line 409
    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignCenter:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mAlignRight:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p1, v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 412
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 407
    goto :goto_0

    :cond_4
    move v0, v2

    .line 409
    goto :goto_1

    :cond_5
    move v1, v2

    .line 411
    goto :goto_2
.end method

.method public setBGColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 468
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColor:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBGColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-direct {p0, p1, v0, v1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->setFontColor(ILandroid/widget/Spinner;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)V

    .line 469
    :cond_0
    return-void
.end method

.method public setBold(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 367
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBold:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method public setBullet(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 397
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mBullet:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method public setFont(Lcom/onegravity/rteditor/fonts/RTTypeface;)V
    .locals 4
    .param p1, "typeface"    # Lcom/onegravity/rteditor/fonts/RTTypeface;

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFont:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    .line 417
    if-eqz p1, :cond_2

    .line 418
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 419
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;

    .line 420
    .local v0, "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;->getTypeface()Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/onegravity/rteditor/fonts/RTTypeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 422
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFont:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 432
    .end local v0    # "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
    .end local v1    # "pos":I
    :cond_0
    :goto_1
    return-void

    .line 418
    .restart local v0    # "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
    .restart local v1    # "pos":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    .end local v0    # "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSpinnerItem;
    .end local v1    # "pos":I
    :cond_2
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 429
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFont:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method public setFontColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 463
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColor:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontColorAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-direct {p0, p1, v0, v1}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->setFontColor(ILandroid/widget/Spinner;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)V

    .line 464
    :cond_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 5
    .param p1, "size"    # I

    .prologue
    const/4 v4, 0x0

    .line 441
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    .line 442
    if-gtz p1, :cond_1

    .line 443
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Ljava/lang/String;)V

    .line 444
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 445
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-static {p1}, Lcom/onegravity/rteditor/utils/Helper;->convertSpToPx(I)I

    move-result p1

    .line 448
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Ljava/lang/String;)V

    .line 449
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_1
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 450
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;

    .line 451
    .local v0, "item":Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;
    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/FontSizeSpinnerItem;->getFontSize()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 452
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSizeAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 453
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mFontSize:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 449
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setItalic(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 372
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mItalic:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 373
    :cond_0
    return-void
.end method

.method public setNumber(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 402
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mNumber:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 403
    :cond_0
    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 382
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mStrikethrough:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public setSubscript(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 392
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSubscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 393
    :cond_0
    return-void
.end method

.method public setSuperscript(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 387
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mSuperscript:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 388
    :cond_0
    return-void
.end method

.method public setToolbarContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "toolbarContainer"    # Landroid/view/ViewGroup;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mToolbarContainer:Landroid/view/ViewGroup;

    .line 343
    return-void
.end method

.method public setToolbarListener(Lcom/onegravity/rteditor/RTToolbarListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/onegravity/rteditor/RTToolbarListener;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mListener:Lcom/onegravity/rteditor/RTToolbarListener;

    .line 353
    return-void
.end method

.method public setUnderline(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 377
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->mUnderline:Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;

    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/toolbar/RTToolbarImageButton;->setChecked(Z)V

    .line 378
    :cond_0
    return-void
.end method
