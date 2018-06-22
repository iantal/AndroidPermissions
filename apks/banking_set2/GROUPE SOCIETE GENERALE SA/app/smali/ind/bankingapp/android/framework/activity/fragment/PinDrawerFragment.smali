.class public Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
.source "PinDrawerFragment.java"


# instance fields
.field private numpad:Lind/bankingapp/android/framework/view/numpad/NumpadView;

.field private final numpadListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

.field private pinDisplay:Lind/bankingapp/android/framework/view/PinDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;-><init>()V

    .line 61
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;-><init>(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpadListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)Lind/bankingapp/android/framework/view/PinDisplay;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->pinDisplay:Lind/bankingapp/android/framework/view/PinDisplay;

    return-object v0
.end method


# virtual methods
.method protected final getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 30
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$layout;->pin_drawer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDrawerCreated(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 36
    sget v0, Lind/bankingapp/android/framework/R$id;->pinDisplay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/PinDisplay;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->pinDisplay:Lind/bankingapp/android/framework/view/PinDisplay;

    .line 37
    sget v0, Lind/bankingapp/android/framework/R$id;->numpad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/numpad/NumpadView;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpad:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .line 38
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpad:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpadListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setNumClickListener(Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;)V

    .line 39
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpad:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getExtraView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$1;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->pinDisplay:Lind/bankingapp/android/framework/view/PinDisplay;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->numpad:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->onPinDrawerCreated(Lind/bankingapp/android/framework/view/PinDisplay;Lind/bankingapp/android/framework/view/numpad/NumpadView;)V

    .line 49
    return-void
.end method

.method public onPinDrawerCreated(Lind/bankingapp/android/framework/view/PinDisplay;Lind/bankingapp/android/framework/view/numpad/NumpadView;)V
    .locals 0
    .param p1, "pinDisplay"    # Lind/bankingapp/android/framework/view/PinDisplay;
    .param p2, "numpad"    # Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .prologue
    .line 59
    return-void
.end method
