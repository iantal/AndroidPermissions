.class public Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;
.super Landroid/support/v4/app/Fragment;
.source "NotAvailableVersionWidgetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;)Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;->listener:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;

    iput-object v2, p0, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;->listener:Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$NotAvailableVersionWidgetListener;

    .line 29
    const v2, 0x7f030105

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d0376

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    .local v0, "launchApplication":Landroid/widget/Button;
    new-instance v2, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment$1;-><init>(Lcom/thinkdesquared/banking/widget/NotAvailableVersionWidgetFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-object v1
.end method
