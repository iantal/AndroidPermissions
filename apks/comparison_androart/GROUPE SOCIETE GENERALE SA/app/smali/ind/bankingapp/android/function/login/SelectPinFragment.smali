.class public Lind/bankingapp/android/function/login/SelectPinFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "SelectPinFragment.java"


# instance fields
.field private characterCounter:I

.field private fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private pinLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->pinLength:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    .line 32
    iput-object v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->labelList:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->fieldList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/login/SelectPinFragment;)I
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    return v0
.end method

.method static synthetic access$008(Lind/bankingapp/android/function/login/SelectPinFragment;)I
    .locals 2
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    return v0
.end method

.method static synthetic access$010(Lind/bankingapp/android/function/login/SelectPinFragment;)I
    .locals 2
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    return v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/login/SelectPinFragment;)I
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->pinLength:I

    return v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->fieldList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->labelList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$600(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/SelectPinFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method


# virtual methods
.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 38
    sget v3, Lind/bankingapp/android/function/R$layout;->login_selectpin:I

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    .local v2, "result":Landroid/view/View;
    iput v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->characterCounter:I

    .line 41
    invoke-virtual {p0}, Lind/bankingapp/android/function/login/SelectPinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lind/bankingapp/android/function/R$integer;->ind_bankingapp_android_framework_pin_length:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->pinLength:I

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->labelList:Ljava/util/List;

    .line 44
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->labelList:Ljava/util/List;

    sget v3, Lind/bankingapp/android/function/R$id;->pinLabel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->labelList:Ljava/util/List;

    sget v3, Lind/bankingapp/android/function/R$id;->confirmPinLabel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->fieldList:Ljava/util/List;

    .line 48
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->fieldList:Ljava/util/List;

    sget v3, Lind/bankingapp/android/function/R$id;->pin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment;->fieldList:Ljava/util/List;

    sget v3, Lind/bankingapp/android/function/R$id;->confirmPin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget v3, Lind/bankingapp/android/function/R$id;->numpad:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .line 52
    .local v1, "numpad":Lind/bankingapp/android/framework/view/numpad/NumpadView;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->hideExtraView()V

    .line 54
    new-instance v3, Lind/bankingapp/android/function/login/SelectPinFragment$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/function/login/SelectPinFragment$1;-><init>(Lind/bankingapp/android/function/login/SelectPinFragment;)V

    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setNumClickListener(Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;)V

    .line 88
    sget v3, Lind/bankingapp/android/function/R$id;->activate:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 89
    .local v0, "activateButton":Landroid/widget/Button;
    new-instance v3, Lind/bankingapp/android/function/login/SelectPinFragment$2;

    invoke-direct {v3, p0}, Lind/bankingapp/android/function/login/SelectPinFragment$2;-><init>(Lind/bankingapp/android/function/login/SelectPinFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v2
.end method
