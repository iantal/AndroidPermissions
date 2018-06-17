.class public Lcom/kbank/otp/atm/AtmListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "AtmListFragment.java"

# interfaces
.implements Lcom/kbank/otp/atm/IAtmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

.field private mAtms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 27
    return-void
.end method

.method private invalidate()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    iget-object v1, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAtms:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->setData(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    .line 95
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAdapter:Lcom/kbank/otp/atm/AtmListFragment$TheAdapter;

    invoke-virtual {p0, v0}, Lcom/kbank/otp/atm/AtmListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    const v0, 0x7f03001f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mProgress:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 101
    invoke-super/range {p0 .. p5}, Landroid/support/v4/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 102
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/IAtm;

    iget-object v1, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAtms:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/atm/Atm;

    invoke-interface {v0, v1}, Lcom/kbank/otp/atm/IAtm;->onAtmSelected(Lcom/kbank/otp/atm/Atm;)V

    .line 103
    return-void
.end method

.method public onNewData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmListFragment;->mAtms:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmListFragment;->mProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmListFragment;->invalidate()V

    .line 81
    return-void
.end method
