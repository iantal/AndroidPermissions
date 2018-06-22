.class Lcom/kbank/otp/ForeignExchangeFragment$5;
.super Ljava/lang/Object;
.source "ForeignExchangeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ForeignExchangeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ForeignExchangeFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ForeignExchangeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment$5;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$5;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$400(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$5;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/FxInfo;

    iget-object v0, v0, Lcom/kbank/otp/FxInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
