.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041AК041A041AК041A:I = 0x1

.field public static bК041A041A041AК041A:I = 0x2

.field public static bКК041A041AК041A:I = 0x21


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041A041A041A041AК041A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->bКК041A041AК041A:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->b041AК041A041AК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->bК041A041A041AК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->b041A041A041A041AК041A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->bКК041A041AК041A:I

    const/16 v2, 0xa

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->b041AК041A041AК041A:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;

    move-result-object v2

    invoke-interface {v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;->bи0438и04380438и0438и0438и()V

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
