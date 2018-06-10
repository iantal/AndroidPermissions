.class public Lcom/liveperson/infra/ui/view/screen/BaseFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field public static b04130413041304130413Г0413:I = 0x1b

.field public static b0413Г041304130413Г0413:I = 0x1

.field public static bГ0413041304130413Г0413:I = 0x2

.field public static bГГ041304130413Г0413:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b04130413Г04130413Г0413()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bГГГГГ04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onPause()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413Г04130413Г0413()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b0413Г041304130413Г0413:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГ0413041304130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413Г04130413Г0413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b0413Г041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГ0413041304130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b0413Г041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГ0413041304130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b0413Г041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГГГГ04130413()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413Г04130413Г0413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413041304130413Г0413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->b04130413Г04130413Г0413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->bГГ041304130413Г0413:I

    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
