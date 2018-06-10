.class public Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420042004200420Р042004200420:I = 0xb

.field public static b0420РРРР0420042004200420:I = 0x1

.field public static bР0420РРР0420042004200420:I = 0x2

.field public static bРРРРР0420042004200420:I


# instance fields
.field private target:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->target:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionList:I

    const-string v1, ">@;A8rx>$A/;?,-=164\u0017)&;$,$0\u0013% 1_"

    const/16 v2, 0x6d

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    return-void
.end method

.method public static b04200420РРР0420042004200420()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->target:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->b04200420042004200420Р042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->b0420РРРР0420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->bР0420РРР0420042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->b04200420042004200420Р042004200420:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->bРРРРР0420042004200420:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u007f(.%+1+8e(4;/,0Fm2<63E99\u0004"

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment_ViewBinding;->target:Lcom/mobile/ui/statement/fragment/BaseStatementFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mTransactionRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
