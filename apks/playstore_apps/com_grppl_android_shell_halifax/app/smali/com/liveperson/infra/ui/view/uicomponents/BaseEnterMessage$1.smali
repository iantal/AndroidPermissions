.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setEditTextPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0449044904490449щ044904490449щ:I = 0x14

.field public static b0449щ04490449щ044904490449щ:I = 0x0

.field public static bщ044904490449щ044904490449щ:I = 0x2

.field public static bщщщщ0449044904490449щ:I = 0x1


# instance fields
.field public final synthetic bщщ04490449щ044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщщ04490449щ044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШ0428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bШ0428ШШ0428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b0449044904490449щ044904490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщщщщ0449044904490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщ044904490449щ044904490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b04280428ШШ0428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b0449044904490449щ044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b04280428ШШ0428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b0449щ04490449щ044904490449щ:I

    :pswitch_2
    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщщ04490449щ044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщщ04490449щ044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b04280428ШШ0428Ш0428Ш0428Ш()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bШ0428ШШ0428Ш0428Ш0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b04280428ШШ0428Ш0428Ш0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->bщ044904490449щ044904490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b0449щ04490449щ044904490449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b04280428ШШ0428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;->b0449щ04490449щ044904490449щ:I

    goto :goto_1

    nop

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
