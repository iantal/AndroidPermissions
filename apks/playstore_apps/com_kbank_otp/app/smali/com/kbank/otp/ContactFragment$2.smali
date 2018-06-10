.class Lcom/kbank/otp/ContactFragment$2;
.super Ljava/lang/Object;
.source "ContactFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ContactFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ContactFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ContactFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ContactFragment;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kbank/otp/ContactFragment$2;->this$0:Lcom/kbank/otp/ContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 52
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    .line 53
    .local v0, "detail":Lcom/kbank/otp/ContactDetailFragment$Detail;
    packed-switch p3, :pswitch_data_0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kbank/otp/ContactFragment$2;->this$0:Lcom/kbank/otp/ContactFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IContactDetail;

    invoke-interface {v1, v0}, Lcom/kbank/otp/IContactDetail;->onContactDetail(Lcom/kbank/otp/ContactDetailFragment$Detail;)V

    .line 70
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->LOST_CARD:Lcom/kbank/otp/ContactDetailFragment$Detail;

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->BANKING:Lcom/kbank/otp/ContactDetailFragment$Detail;

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->PRODUCTS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    .line 62
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->QUESTIONS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
