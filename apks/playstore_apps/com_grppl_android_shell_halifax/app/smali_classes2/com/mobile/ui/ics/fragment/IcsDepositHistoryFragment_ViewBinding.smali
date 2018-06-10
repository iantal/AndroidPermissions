.class public Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0424Ф04240424ФФФФ:I = 0x2

.field public static bФ042404240424ФФФФ:I = 0x47

.field public static bФФ04240424ФФФФ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

.field private view2131493614:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsHistoryTransactionList:I

    const-string/jumbo v1, "qurzs08\u007f\\w\t^\u0001\u000c\u000e\n\u000e\u0016q\u0011\u0001\u000f\u0015\u0004\u0007\u0019\u000f\u0016\u0016z\u000f\u000e%\u0010\u001a\u0014\"\u0007\u001b\u0018+["

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->icsToPlaceholder:I

    const-string/jumbo v1, "ptqyr/7~Svw\u0005\u000c\u0006\rm\u0004\u0008\u0002q\u000eF"

    const/16 v2, 0x59

    const/16 v3, 0xaf

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mAccountTileTo:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->icsWrapperToPlaceholder:I

    const-string v1, "\u0004\u0006\u0001\u0007}8>\u0004e\u0001tuvx~zqq}a{iwvjvWq( `la\u001ch_m`fZ\u0015\u001bb`4\\XQX;Y+LKV[SX7KULD\u0005"

    const/16 v2, 0x31

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsWrapperToPlaceholder:I

    const-string v2, "\')$*![a\'\t$\u0018\u0019\u001a\u001c\"\u001e\u0015\u0015!\u0005\u001f\r\u001b\u001a\u000e\u001az\u0015K"

    const/16 v3, 0x94

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPlaceholderWrapperTo:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->view2131493614:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsDepositHistoryNotEligibleMessage:I

    const-string v1, "]_Z`W\u0012\u0018]8Q`0PZX[PZ-MVVPRX,LP FB?@8A9 7DC052r"

    const/16 v2, 0x44

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsDepositHistoryNotEligibleMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static b04240424Ф0424ФФФФ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8`f]cicp\u001e`lsgdh~&jtnk}qq<"

    const/16 v2, 0xd2

    const/16 v3, 0x5d

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФФ04240424ФФФФ:I

    :pswitch_1
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФ042404240424ФФФФ:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФФ04240424ФФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->b0424Ф04240424ФФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->b04240424Ф0424ФФФФ()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФ042404240424ФФФФ:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФФ04240424ФФФФ:I

    :pswitch_2
    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mAccountTileTo:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mPlaceholderWrapperTo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsDepositHistoryNotEligibleMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->view2131493614:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->view2131493614:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->mIcsHistoryTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->b04240424Ф0424ФФФФ()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->bФФ04240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment_ViewBinding;->b0424Ф04240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
