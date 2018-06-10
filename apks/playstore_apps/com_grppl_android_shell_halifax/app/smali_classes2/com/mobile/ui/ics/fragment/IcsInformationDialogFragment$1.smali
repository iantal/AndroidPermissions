.class public Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042404240424Ф04240424ФФ:I = 0x0

.field public static b04240424ФФ04240424ФФ:I = 0x62

.field public static b0424Ф0424Ф04240424ФФ:I = 0x2

.field public static bФФ0424Ф04240424ФФ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФ04240424Ф04240424ФФ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->access$000(Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mChecbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->mChecbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/bbbrbr;->b044A044A044A044A044Aъъъъъ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b04240424ФФ04240424ФФ:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->bФФ0424Ф04240424ФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b0424Ф0424Ф04240424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b04240424ФФ04240424ФФ:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->bФФ0424Ф04240424ФФ:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->bФ04240424Ф04240424ФФ()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->bФФ0424Ф04240424ФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->bФ04240424Ф04240424ФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b0424Ф0424Ф04240424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b042404240424Ф04240424ФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b04240424ФФ04240424ФФ:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/ics/fragment/IcsInformationDialogFragment$1;->b042404240424Ф04240424ФФ:I

    :cond_1
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
