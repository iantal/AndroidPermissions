.class public Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041C041C041CММ041CМ:I = 0x1

.field public static b041CМ041C041CММ041CМ:I = 0x14

.field public static bММММ041CМ041CМ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressItemView:I

    const-string v1, "\u0007\u000b\u0008\u0010\tEM\u0015i\u000e\u000f\u001e\u0012!\"\u0006\u001a\u0017*Z"

    const/16 v2, 0x10

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressListItemDivider:I

    const-string v1, ".2/70lt<$@B\u0017=K?;=K0DAT\u0005"

    const/16 v2, 0xe2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mTopDividerView:Landroid/view/View;

    return-void
.end method

.method public static b041CМММ041CМ041CМ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bМ041C041C041CММ041CМ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "h\u0011\u0017\u000e\u0014\u001a\u0014!N\u0011\u001d$\u0018\u0015\u0019/V\u001b%\u001f\u001c.\"\"l"

    const/16 v2, 0x37

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v2, v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mAddressView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;->mTopDividerView:Landroid/view/View;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressListViewHolder;

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
