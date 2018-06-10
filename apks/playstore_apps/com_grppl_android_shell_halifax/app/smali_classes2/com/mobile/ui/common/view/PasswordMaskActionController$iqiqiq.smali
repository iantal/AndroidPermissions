.class public Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/PasswordMaskActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "PasswordMaskActionController$iqiqiq"
.end annotation


# static fields
.field public static b041A041AКК041AК041A041A041AК:I = 0x0

.field public static b041AК041AК041AК041A041A041AК:I = 0x2

.field public static bК041AКК041AК041A041A041AК:I = 0x45

.field public static bКК041AК041AК041A041A041AК:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/PasswordMaskActionController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;-><init>()V

    return-void
.end method

.method public static b04180418ИИИ04180418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418И0418ИИ04180418041804180418()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bИИ0418ИИ04180418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    :cond_1
    return v2

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

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b04180418ИИИ04180418041804180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    :cond_0
    const/4 v0, 0x5

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v2

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

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x1020021

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bКК041AК041AК041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

    :pswitch_0
    :try_start_0
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x1020020

    :try_start_1
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bИИ0418ИИ04180418041804180418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041AК041AК041AК041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->bК041AКК041AК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b0418И0418ИИ04180418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;->b041A041AКК041AК041A041A041AК:I

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
