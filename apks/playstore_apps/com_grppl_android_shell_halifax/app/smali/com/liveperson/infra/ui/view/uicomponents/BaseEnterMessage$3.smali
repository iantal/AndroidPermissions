.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setSendButtonPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044A044A044A044Aъ044Aъ:I = 0x2

.field public static b044A044Aъ044Aъ044Aъ:I = 0x0

.field public static bъ044Aъ044Aъ044Aъ:I = 0x1e

.field public static bъъ044A044Aъ044Aъ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044A044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044A044Aъ044Aъ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044Aъ044Aъ044Aъ:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъъ044A044Aъ044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->b044A044A044A044Aъ044Aъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044Aъ044Aъ044Aъ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044A044A044Aъ044Aъ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->b044A044Aъ044Aъ044Aъ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044Aъ044Aъ044Aъ:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъъ044A044Aъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044Aъ044Aъ044Aъ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->b044Aъ044A044Aъ044Aъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->b044A044Aъ044Aъ044Aъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044A044A044Aъ044Aъ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->bъ044Aъ044Aъ044Aъ:I

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;->b044A044Aъ044Aъ044Aъ:I

    :cond_0
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
