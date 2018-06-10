.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/bbhhbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0449щ044904490449044904490449щ:I = 0x0

.field public static bщ0449044904490449044904490449щ:I = 0x1

.field public static bщщ044904490449044904490449щ:I = 0x3e


# instance fields
.field public final synthetic b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШ04280428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bШ0428Ш04280428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04280428Ш04280428Ш0428Ш0428Ш()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$900(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_ic_attach:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$900(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    iget-object v1, v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$string;->lp_accessibility_attachment_menu_button_collapsed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщ0449044904490449044904490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bШ0428Ш04280428Ш0428Ш0428Ш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    :try_start_3
    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0449щ044904490449044904490449щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщ0449044904490449044904490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bШ0428Ш04280428Ш0428Ш0428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0449щ044904490449044904490449щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1b

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0428ШШ04280428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0449щ044904490449044904490449щ:I

    :cond_0
    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0428ШШ04280428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->bщщ044904490449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0428ШШ04280428Ш0428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b0449щ044904490449044904490449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;->b04490449щ04490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->requestFocus()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method
