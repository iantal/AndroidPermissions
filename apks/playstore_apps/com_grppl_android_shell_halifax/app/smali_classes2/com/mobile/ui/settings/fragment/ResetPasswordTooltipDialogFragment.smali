.class public Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;
.super Lcom/mobile/ui/common/fragment/ListDialogFragment;


# static fields
.field public static b04450445ххх044504450445х:I = 0x1

.field public static bх0445ххх044504450445х:I = 0x44

.field public static bхх0445хх044504450445х:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ListDialogFragment;-><init>()V

    return-void
.end method

.method public static b0445х0445хх044504450445х()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$array;->reset_password_tooltip_description_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bх0445ххх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b04450445ххх044504450445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bхх0445хх044504450445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b0445х0445хх044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bх0445ххх044504450445х:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b0445х0445хх044504450445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b04450445ххх044504450445х:I

    :pswitch_2
    new-instance v1, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mobile/ui/settings/adapter/ResetPasswordTooltipDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget v0, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bх0445ххх044504450445х:I

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b04450445ххх044504450445х:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bхх0445хх044504450445х:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b0445х0445хх044504450445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->bх0445ххх044504450445х:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->b04450445ххх044504450445х:I

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/ResetPasswordTooltipDialogFragment;->setAdapter(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)V

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/ListDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
