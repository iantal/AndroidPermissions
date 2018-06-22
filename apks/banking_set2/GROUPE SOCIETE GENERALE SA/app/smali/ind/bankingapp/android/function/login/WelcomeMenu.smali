.class public Lind/bankingapp/android/function/login/WelcomeMenu;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
.source "WelcomeMenu.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, -0x1

    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lind/bankingapp/android/function/login/WelcomeMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .local v1, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    const v2, -0x141415

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .local v0, "layoutParameters":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-object v1
.end method
