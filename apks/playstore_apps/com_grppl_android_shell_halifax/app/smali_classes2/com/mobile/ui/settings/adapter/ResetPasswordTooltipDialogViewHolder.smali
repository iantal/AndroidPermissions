.class public Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;
.super Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04250425ХХ0425ХХ0425Х:I = 0x1

.field public static b0425ХХХ0425ХХ0425Х:I = 0x4f

.field public static bХ0425ХХ0425ХХ0425Х:I = 0x0

.field public static bХХ0425Х0425ХХ0425Х:I = 0x2


# instance fields
.field public mTooltipDialogDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0425Х0425Х0425ХХ0425Х()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public bridge synthetic updateView(Ljava/lang/Object;Z)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425ХХХ0425ХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b04250425ХХ0425ХХ0425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425ХХХ0425ХХ0425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->bХХ0425Х0425ХХ0425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->bХ0425ХХ0425ХХ0425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425Х0425Х0425ХХ0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425ХХХ0425ХХ0425Х:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->bХ0425ХХ0425ХХ0425Х:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->updateView(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateView(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->mTooltipDialogDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425ХХХ0425ХХ0425Х:I

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b04250425ХХ0425ХХ0425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->bХХ0425Х0425ХХ0425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425ХХХ0425ХХ0425Х:I

    invoke-static {}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->b0425Х0425Х0425ХХ0425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogViewHolder;->bХ0425ХХ0425ХХ0425Х:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
