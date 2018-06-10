.class public Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter",
        "<",
        "Ljava/lang/String;",
        "Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04250425Х0425ХХХ0425Х:I = 0x6

.field public static b0425Х04250425ХХХ0425Х:I = 0x1

.field public static bХ042504250425ХХХ0425Х:I = 0x2

.field public static bХХ04250425ХХХ0425Х:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static b0425042504250425ХХХ0425Х()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bХХХХ0425ХХ0425Х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCancelActionTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->reset_password_tooltip_dialog_button_text:I

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_0
    const/16 v2, 0x14

    :try_start_1
    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogId()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->resetPasswordTooltipDialog:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХХХ0425ХХ0425Х()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/mobile/ui/R$string;->reset_password_tooltip_dialog_title:I

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_0
    const/16 v2, 0x29

    :try_start_3
    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    sget v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХХХ0425ХХ0425Х()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;
    .locals 4

    sget v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425Х04250425ХХХ0425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХ042504250425ХХХ0425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b0425042504250425ХХХ0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_0
    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->b04250425Х0425ХХХ0425Х:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->bХХ04250425ХХХ0425Х:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;

    iget-object v1, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_reset_password_tooltip_dialog_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
