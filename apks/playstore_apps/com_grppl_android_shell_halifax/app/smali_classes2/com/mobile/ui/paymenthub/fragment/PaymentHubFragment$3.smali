.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initTitledPickerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
        "<",
        "Ljava/lang/String;",
        "Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b0445044504450445х0445хх:I = 0x26

.field public static b0445ххх04450445хх:I = 0x1

.field public static bх0445хх04450445хх:I = 0x2

.field public static bхххх04450445хх:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static b04450445хх04450445хх()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b0445х0445х04450445хх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445х04450445хх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх0445х04450445хх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCancelActionTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445ххх04450445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх0445хх04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    :cond_0
    return-object v0

    :catch_0
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
.end method

.method public getDialogId()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445ххх04450445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх0445хх04450445хх:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхх0445х04450445хх()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    :cond_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445ххх04450445хх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445х0445х04450445хх()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public getDialogTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445ххх04450445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх0445хх04450445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_frequency_picker_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445ххх04450445хх:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх0445хх04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх04450445х04450445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bх0445хх04450445хх:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b0445044504450445х0445хх:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->b04450445хх04450445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->bхххх04450445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;
    .locals 4

    new-instance v1, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$layout;->layout_titled_picker_dialog_item_text_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;

    invoke-direct {v1, v0}, Lcom/mobile/ui/common/view/TitledPickerView$ViewHolder;-><init>(Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;)V

    return-object v1
.end method
