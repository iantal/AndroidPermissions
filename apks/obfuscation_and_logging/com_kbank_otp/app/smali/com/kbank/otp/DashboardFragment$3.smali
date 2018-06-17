.class Lcom/kbank/otp/DashboardFragment$3;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/DashboardFragment;

.field final synthetic val$indicator:Lcom/viewpagerindicator/CirclePageIndicator;


# direct methods
.method constructor <init>(Lcom/kbank/otp/DashboardFragment;Lcom/viewpagerindicator/CirclePageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$3;->this$0:Lcom/kbank/otp/DashboardFragment;

    iput-object p2, p0, Lcom/kbank/otp/DashboardFragment$3;->val$indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/kbank/otp/CustomAdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kbank/otp/CustomAdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "parent":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<*>;"
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_0

    .line 130
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p3, v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$3;->val$indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0, p3}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 133
    return-void
.end method

.method public onNothingSelected(Lcom/kbank/otp/CustomAdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kbank/otp/CustomAdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "parent":Lcom/kbank/otp/CustomAdapterView;, "Lcom/kbank/otp/CustomAdapterView<*>;"
    return-void
.end method
