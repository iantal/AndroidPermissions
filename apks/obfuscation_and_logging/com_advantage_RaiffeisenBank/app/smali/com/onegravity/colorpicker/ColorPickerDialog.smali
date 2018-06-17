.class public Lcom/onegravity/colorpicker/ColorPickerDialog;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/onegravity/colorpicker/OnColorChangedListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# static fields
.field private static final EXACT_TAG:Ljava/lang/String; = "exact"

.field private static final WHEEL_TAG:Ljava/lang/String; = "wheel"

.field private static sCount:I


# instance fields
.field private mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTab:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;

.field private mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

.field private mExactTextWatcher:Landroid/text/TextWatcher;

.field private mExactViewA:Landroid/widget/EditText;

.field private mExactViewB:Landroid/widget/EditText;

.field private mExactViewG:Landroid/widget/EditText;

.field private mExactViewR:Landroid/widget/EditText;

.field private mFactory:Landroid/widget/TabHost$TabContentFactory;

.field private final mId:I

.field private final mInitialColor:I

.field private mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

.field private mNewColor:I

.field private mOrientation:I

.field private mTabHost:Landroid/widget/TabHost;

.field private final mUseOpacityBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialColor"    # I
    .param p3, "useOpacityBar"    # Z

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/onegravity/colorpicker/ColorPickerDialog$4;

    invoke-direct {v0, p0}, Lcom/onegravity/colorpicker/ColorPickerDialog$4;-><init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mFactory:Landroid/widget/TabHost$TabContentFactory;

    .line 248
    new-instance v0, Lcom/onegravity/colorpicker/ColorPickerDialog$5;

    invoke-direct {v0, p0}, Lcom/onegravity/colorpicker/ColorPickerDialog$5;-><init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    .line 77
    sget v0, Lcom/onegravity/colorpicker/ColorPickerDialog;->sCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onegravity/colorpicker/ColorPickerDialog;->sCount:I

    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mId:I

    .line 78
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    .line 79
    iput p2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    .line 80
    iput p2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    .line 81
    iput-boolean p3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mUseOpacityBar:Z

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/colorpicker/ColorPickerDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/onegravity/colorpicker/ColorPickerDialog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;
    .param p1, "x1"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->finalizeChanges(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/onegravity/colorpicker/ColorPickerDialog;)Lcom/onegravity/colorpicker/ColorWheelView;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/onegravity/colorpicker/ColorPickerDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->createWheel()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->createExact()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/onegravity/colorpicker/ColorPickerDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/onegravity/colorpicker/ColorPickerDialog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/colorpicker/ColorPickerDialog;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mUseOpacityBar:Z

    return v0
.end method

.method private createExact()Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/onegravity/colorpicker/R$layout;->dialog_color_exact:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 208
    .local v1, "view":Landroid/view/View;
    sget v2, Lcom/onegravity/colorpicker/R$id;->exactA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    .line 209
    sget v2, Lcom/onegravity/colorpicker/R$id;->exactR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    .line 210
    sget v2, Lcom/onegravity/colorpicker/R$id;->exactG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    .line 211
    sget v2, Lcom/onegravity/colorpicker/R$id;->exactB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    .line 213
    const/4 v2, 0x1

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v3

    .line 214
    .local v0, "filters":[Landroid/text/InputFilter;
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 215
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 217
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 219
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mUseOpacityBar:Z

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 221
    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    invoke-direct {p0, v2}, Lcom/onegravity/colorpicker/ColorPickerDialog;->setExactColor(I)V

    .line 223
    sget v2, Lcom/onegravity/colorpicker/R$id;->picker_exact:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/onegravity/colorpicker/ColorWheelView;

    iput-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 224
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    invoke-virtual {v2, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->setOldCenterColor(I)V

    .line 225
    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-virtual {v2, v3}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 227
    return-object v1

    .line 219
    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method private createTabs()V
    .locals 6

    .prologue
    .line 150
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 151
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 152
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    const-string/jumbo v4, "wheel"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    sget v5, Lcom/onegravity/colorpicker/R$string;->color_picker_wheel:I

    .line 153
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mFactory:Landroid/widget/TabHost$TabContentFactory;

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 155
    .local v0, "tabSpec1":Landroid/widget/TabHost$TabSpec;
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    const-string v4, "exact"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    sget v5, Lcom/onegravity/colorpicker/R$string;->color_picker_exact:I

    .line 156
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mFactory:Landroid/widget/TabHost$TabContentFactory;

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 158
    .local v1, "tabSpec2":Landroid/widget/TabHost$TabSpec;
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 159
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 160
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 161
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mCurrentTab:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mCurrentTab:Ljava/lang/String;

    .line 162
    .local v2, "tag":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 163
    return-void

    .line 161
    .end local v2    # "tag":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "wheel"

    goto :goto_0
.end method

.method private createWheel()Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/onegravity/colorpicker/R$layout;->dialog_color_wheel:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 177
    .local v3, "view":Landroid/view/View;
    sget v4, Lcom/onegravity/colorpicker/R$id;->picker:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/onegravity/colorpicker/ColorWheelView;

    iput-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    .line 179
    sget v4, Lcom/onegravity/colorpicker/R$id;->valuebar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/onegravity/colorpicker/ValueBar;

    .line 180
    .local v2, "valueBar":Lcom/onegravity/colorpicker/ValueBar;
    if-eqz v2, :cond_0

    .line 181
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v4, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->addValueBar(Lcom/onegravity/colorpicker/ValueBar;)V

    .line 184
    :cond_0
    sget v4, Lcom/onegravity/colorpicker/R$id;->saturationbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/onegravity/colorpicker/SaturationBar;

    .line 185
    .local v1, "saturationBar":Lcom/onegravity/colorpicker/SaturationBar;
    if-eqz v1, :cond_1

    .line 186
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v4, v1}, Lcom/onegravity/colorpicker/ColorWheelView;->addSaturationBar(Lcom/onegravity/colorpicker/SaturationBar;)V

    .line 189
    :cond_1
    sget v4, Lcom/onegravity/colorpicker/R$id;->opacitybar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onegravity/colorpicker/OpacityBar;

    .line 190
    .local v0, "opacityBar":Lcom/onegravity/colorpicker/OpacityBar;
    if-eqz v0, :cond_3

    .line 191
    iget-boolean v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mUseOpacityBar:Z

    if-eqz v4, :cond_2

    .line 192
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v4, v0}, Lcom/onegravity/colorpicker/ColorWheelView;->addOpacityBar(Lcom/onegravity/colorpicker/OpacityBar;)V

    .line 194
    :cond_2
    iget-boolean v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mUseOpacityBar:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/onegravity/colorpicker/OpacityBar;->setVisibility(I)V

    .line 197
    :cond_3
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    invoke-virtual {v4, v5}, Lcom/onegravity/colorpicker/ColorWheelView;->setOldCenterColor(I)V

    .line 198
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v5, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-virtual {v4, v5}, Lcom/onegravity/colorpicker/ColorWheelView;->setColor(I)V

    .line 199
    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v4, p0}, Lcom/onegravity/colorpicker/ColorWheelView;->setOnColorChangedListener(Lcom/onegravity/colorpicker/OnColorChangedListener;)V

    .line 201
    return-object v3

    .line 194
    :cond_4
    const/16 v4, 0x8

    goto :goto_0
.end method

.method private finalizeChanges(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    invoke-interface {v0, p1}, Lcom/onegravity/colorpicker/OnColorChangedListener;->onColorChanged(I)V

    .line 146
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method private setExactColor(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 231
    invoke-static {p1}, Lcom/onegravity/colorpicker/Util;->convertToARGB(I)[Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "colorComponents":[Ljava/lang/String;
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewG:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewB:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorWheelView;->getColor()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mId:I

    return v0
.end method

.method public onColorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 292
    iput p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    .line 293
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-interface {v0, v1}, Lcom/onegravity/colorpicker/OnColorChangedListener;->onColorChanged(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->getId()I

    move-result v1

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mId:I

    if-ne v1, v2, :cond_1

    .line 280
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/onegravity/colorpicker/Util;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    .line 281
    .local v0, "screenOrientation":I
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mOrientation:I

    if-eq v1, v0, :cond_0

    .line 282
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mOrientation:I

    .line 283
    invoke-direct {p0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->createTabs()V

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;->getOnColorChangedListener()Lcom/onegravity/colorpicker/OnColorChangedListener;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mListener:Lcom/onegravity/colorpicker/OnColorChangedListener;

    .line 288
    .end local v0    # "screenOrientation":I
    :cond_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "tabId"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 300
    iput-object p1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mCurrentTab:Ljava/lang/String;

    .line 301
    const-string/jumbo v1, "wheel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setColor(I)V

    .line 303
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 312
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v1, "exact"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewA:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 306
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-direct {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerDialog;->setExactColor(I)V

    .line 307
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mInitialColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setOldCenterColor(I)V

    .line 308
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactColorPicker:Lcom/onegravity/colorpicker/ColorWheelView;

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mNewColor:I

    invoke-virtual {v1, v2}, Lcom/onegravity/colorpicker/ColorWheelView;->setNewCenterColor(I)V

    .line 309
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mExactViewR:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public show()Lcom/onegravity/colorpicker/ColorPickerDialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/onegravity/colorpicker/Util;->getScreenOrientation(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mOrientation:I

    .line 92
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/onegravity/colorpicker/R$layout;->dialog_color_picker:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    .local v2, "view":Landroid/view/View;
    const v3, 0x1020012

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabHost;

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    .line 98
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->setup()V

    .line 99
    invoke-direct {p0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->createTabs()V

    .line 104
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "ok":Ljava/lang/String;
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "cancel":Ljava/lang/String;
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/onegravity/colorpicker/ColorPickerDialog$3;

    invoke-direct {v4, p0}, Lcom/onegravity/colorpicker/ColorPickerDialog$3;-><init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V

    .line 110
    invoke-virtual {v3, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/onegravity/colorpicker/ColorPickerDialog$2;

    invoke-direct {v4, p0}, Lcom/onegravity/colorpicker/ColorPickerDialog$2;-><init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V

    .line 116
    invoke-virtual {v3, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/onegravity/colorpicker/ColorPickerDialog$1;

    invoke-direct {v4, p0}, Lcom/onegravity/colorpicker/ColorPickerDialog$1;-><init>(Lcom/onegravity/colorpicker/ColorPickerDialog;)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mDialog:Landroid/app/Dialog;

    .line 130
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 135
    iget-object v3, p0, Lcom/onegravity/colorpicker/ColorPickerDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x20008

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 139
    return-object p0
.end method
