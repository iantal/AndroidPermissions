.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0449щщщ0449щщщ0449:I = 0x1

.field public static bщ0449щщ0449щщщ0449:I = 0x2

.field public static bщщщщ0449щщщ0449:I = 0x45


# instance fields
.field public final synthetic b0449044904490449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449044904490449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ0428042804280428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449044904490449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449044904490449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v1, v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iget-object v1, v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449044904490449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщщщщ0449щщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449щщщ0449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщ0449щщ0449щщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bШ0428042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщщщщ0449щщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bШ0428042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449щщщ0449щщщ0449:I

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщщщщ0449щщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449щщщ0449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщ0449щщ0449щщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->bщщщщ0449щщщ0449:I

    const/4 v0, 0x7

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;->b0449щщщ0449щщщ0449:I

    :pswitch_0
    return-void

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
