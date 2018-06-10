.class public Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b04360436жж0436ж04360436:I = 0x50

.field public static b0436жжж0436ж04360436:I = 0x1

.field public static bж0436жж0436ж04360436:I = 0x2

.field public static bжжжж0436ж04360436:I


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/InformationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/InformationDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/InformationDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentText:I

    const-string v1, "9;6<3ms9\u0018/<;(-*\u001a,\'8f"

    const/16 v2, 0x56

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentInformation:I

    const-string v1, "HJEKB|\u0003H\'>KJ7<9\u001c@7?A;.@497\u001e0+<j"

    const/16 v2, 0x64

    const/16 v3, 0xb8

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageInformationView:Landroid/widget/TextView;

    return-void
.end method

.method public static b0436043604360436жж04360436()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b04360436жж0436ж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b0436жжж0436ж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b04360436жж0436ж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bж0436жж0436ж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bжжжж0436ж04360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b04360436жж0436ж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b0436043604360436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bжжжж0436ж04360436:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/InformationDialogFragment;

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b0436043604360436жж04360436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b0436жжж0436ж04360436:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->b0436043604360436жж04360436()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bж0436жж0436ж04360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bжжжж0436ж04360436:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->bжжжж0436ж04360436:I

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Px~u{\u0002{\t6x\u0005\u000c\u007f|\u0001\u0017>\u0003\r\u0007\u0004\u0016\n\nT"

    const/16 v2, 0x8d

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v4, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/InformationDialogFragment;

    iput-object v4, v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageView:Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageInformationView:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
