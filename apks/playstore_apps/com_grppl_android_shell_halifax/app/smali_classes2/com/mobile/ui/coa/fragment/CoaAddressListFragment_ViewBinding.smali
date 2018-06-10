.class public Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041CМ041C041C041CМ041C:I = 0x1

.field public static b041CММ041C041C041CМ041C:I = 0x1

.field public static bМ041CМ041C041C041CМ041C:I = 0x0

.field public static bММ041C041C041C041CМ041C:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressRecyclerView:I

    const-string v1, "FJGOH\u0005\rT)MN]Q`aAUTkV`ZhMa^q\""

    const/16 v2, 0xbb

    const/16 v3, 0xdb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mAddressRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressListSubTitleView:I

    const-string v1, "UYV^W\u0014\u001ccJm[ndpicUify*"

    const/16 v2, 0xed

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mSubtitleView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/16 v4, 0x30

    const/4 v2, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    if-nez v1, :cond_1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iput-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;

    iput-object v2, v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mAddressRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->mSubtitleView:Landroid/widget/TextView;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "n\u0015\u0019\u000e\u0012\u0016\u000e\u0019D\u0005\u000f\u0014\u0006\u0001\u0003\u0017<~\u0007~y\n{yB"

    const/16 v2, 0x53

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->b041CММ041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->b041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->b041CММ041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->bММ041C041C041C041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->bМ041CМ041C041C041CМ041C:I

    if-eq v1, v2, :cond_0

    sput v4, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->b041CММ041C041C041CМ041C:I

    sput v4, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment_ViewBinding;->bМ041CМ041C041C041CМ041C:I

    :cond_0
    throw v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
