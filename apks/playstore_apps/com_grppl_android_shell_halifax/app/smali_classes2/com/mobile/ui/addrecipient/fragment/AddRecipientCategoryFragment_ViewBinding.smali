.class public Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04470447ч0447ччч0447:I = 0x1

.field public static bч0447ч0447ччч0447:I = 0x10

.field public static bчч04470447ччч0447:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->target:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    sget v0, Lcom/mobile/ui/R$id;->addRecipientCategoryRecycler:I

    const-string v1, "<>9?6pv< 2/D-5-9\u001c.):h"

    const/16 v2, 0x15

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    return-void
.end method

.method public static b0447ч04470447ччч0447()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->target:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_0
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->bч0447ч0447ччч0447:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->b04470447ч0447ччч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->bчч04470447ччч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->b0447ч04470447ччч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->bч0447ч0447ччч0447:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->b0447ч04470447ччч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->b04470447ч0447ччч0447:I

    :pswitch_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment_ViewBinding;->target:Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    return-void

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "u\u001e$\u001b!\'!.[\u001e*1%\"&<c(2,);//y"

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
