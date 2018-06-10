.class public Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b04360436ж04360436043604360436:I = 0x1

.field public static b0436жж04360436043604360436:I = 0x2b

.field public static bж0436ж04360436043604360436:I = 0x0

.field public static bжж043604360436043604360436:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/ListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ListDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->listDialogListView:I

    const-string/jumbo v1, "gidja\u001c\"gEajjK]Xi\u0018"

    const/16 v2, 0x86

    const/16 v3, 0xf6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static b0436ж043604360436043604360436()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001a@D9=A9Do0:?1,.Bg*2*%5\'%m"

    const/16 v2, 0xe1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ListDialogFragment;

    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ListDialogFragment;->mListView:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436жж04360436043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b04360436ж04360436043604360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436жж04360436043604360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->bжж043604360436043604360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->bж0436ж04360436043604360436:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436жж04360436043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436ж043604360436043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->bж0436ж04360436043604360436:I

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436жж04360436043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b04360436ж04360436043604360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->bжж043604360436043604360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->b0436жж04360436043604360436:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogFragment_ViewBinding;->bж0436ж04360436043604360436:I

    :cond_1
    :pswitch_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
