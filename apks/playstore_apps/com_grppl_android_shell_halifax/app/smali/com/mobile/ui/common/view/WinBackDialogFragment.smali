.class public Lcom/mobile/ui/common/view/WinBackDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static final BACK_REQUEST:I = 0x3039

.field public static final GDPR_LINK_REQUEST:I = 0x3038

.field public static final GLOBAL_MENU_NAVIGATION_REQUEST:I = 0xea61

.field public static b043004300430ааа04300430:I = 0x2

.field public static b0430а0430ааа04300430:I = 0x0

.field public static bа04300430ааа04300430:I = 0x1

.field public static bаа0430ааа04300430:I = 0x43


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static b0430аа0430аа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а0430аа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааа0430аа04300430()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/common/view/WinBackDialogFragment;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_2
    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;-><init>()V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDialogId()I
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->winBackDialogModal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v4, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430аа0430аа04300430()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_winback_title_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_winback_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x5c

    :try_start_4
    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа0430а0430аа04300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_0
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/16 v2, 0x51

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :cond_0
    sput v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sput v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :cond_1
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_winback_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;-><init>(Lcom/mobile/ui/common/view/WinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа0430а0430аа04300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_winback_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;-><init>(Lcom/mobile/ui/common/view/WinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/Fragment;)V
    .locals 2

    const/16 v0, 0x3039

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа04300430ааа04300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bа0430а0430аа04300430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b043004300430ааа04300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bааа0430аа04300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->bаа0430ааа04300430:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;->b0430а0430ааа04300430:I

    :pswitch_0
    :try_start_3
    const-class v1, Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
