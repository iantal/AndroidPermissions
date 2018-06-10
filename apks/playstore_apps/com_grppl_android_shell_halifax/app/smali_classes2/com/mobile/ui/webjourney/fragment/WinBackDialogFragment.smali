.class public Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field public static b042FЯЯ042FЯЯЯ042F042F:I = 0x2

.field public static bЯ042F042FЯЯЯЯ042F042F:I = 0x61

.field public static bЯ042FЯ042FЯЯЯ042F042F:I = 0x0

.field public static bЯЯЯ042FЯЯЯ042F042F:I = 0x1


# instance fields
.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static b042F042F042FЯЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042F042FЯЯЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b042FЯ042FЯЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯЯ042FЯЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯ042FЯЯЯЯ042F042F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯ042FЯЯЯЯ042F042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042F042FЯЯЯЯ042F042F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->winBackDialog:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042F042FЯЯЯЯ042F042F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    :cond_0
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
    .end packed-switch
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    :try_start_2
    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯ042FЯЯЯЯ042F042F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯ042FЯЯЯЯ042F042F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->win_back_dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->win_back_dialog_ok:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;-><init>(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯ042FЯЯЯЯ042F042F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯ042FЯЯЯЯ042F042F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042F042FЯЯЯЯ042F042F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042F042FЯЯЯЯЯ042F042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯЯЯ042FЯЯЯ042F042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->b042FЯЯ042FЯЯЯ042F042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042F042FЯЯЯЯ042F042F:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->bЯ042FЯ042FЯЯЯ042F042F:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИ04180418ИИИ0418(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
