.class Lcom/kbank/otp/atm/AtmFragment$4;
.super Ljava/lang/Object;
.source "AtmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/atm/AtmFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/atm/AtmFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/atm/AtmFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/atm/AtmFragment;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 152
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v4}, Lcom/kbank/otp/atm/AtmFragment;->access$000(Lcom/kbank/otp/atm/AtmFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    .line 154
    .local v0, "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v4}, Lcom/kbank/otp/atm/AtmFragment;->access$000(Lcom/kbank/otp/atm/AtmFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c006d

    .line 159
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 160
    .local v3, "rbMap":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Landroid/widget/RadioButton;->performClick()Z

    .line 162
    .end local v3    # "rbMap":Landroid/widget/RadioButton;
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v4}, Lcom/kbank/otp/atm/AtmFragment;->access$200(Lcom/kbank/otp/atm/AtmFragment;)[D

    move-result-object v4

    if-nez v4, :cond_3

    .line 163
    const-string v4, "Logation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Seems like CUrrent location is null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v6}, Lcom/kbank/otp/atm/AtmFragment;->access$200(Lcom/kbank/otp/atm/AtmFragment;)[D

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Lcom/kbank/otp/atm/Atm;

    invoke-direct {v1}, Lcom/kbank/otp/atm/Atm;-><init>()V

    .line 167
    .local v1, "atm":Lcom/kbank/otp/atm/Atm;
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v4}, Lcom/kbank/otp/atm/AtmFragment;->access$200(Lcom/kbank/otp/atm/AtmFragment;)[D

    move-result-object v4

    aget-wide v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/kbank/otp/atm/Atm;->setLat(D)V

    .line 168
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment$4;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v4}, Lcom/kbank/otp/atm/AtmFragment;->access$200(Lcom/kbank/otp/atm/AtmFragment;)[D

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-virtual {v1, v4, v5}, Lcom/kbank/otp/atm/Atm;->setLng(D)V

    .line 170
    invoke-virtual {v0, v6}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/atm/AtmMapFragment;

    .line 171
    .local v2, "fragment":Lcom/kbank/otp/atm/AtmMapFragment;
    invoke-virtual {v2, v1}, Lcom/kbank/otp/atm/AtmMapFragment;->goToAtm(Lcom/kbank/otp/atm/Atm;)V

    goto :goto_0
.end method
