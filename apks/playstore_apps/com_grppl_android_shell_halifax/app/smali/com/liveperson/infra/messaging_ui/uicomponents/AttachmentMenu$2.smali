.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;
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
.field public static b041AККК041A041A:I = 0x1

.field public static bК041AКК041A041A:I = 0x2

.field public static bКККК041A041A:I = 0x2d


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041A041AКК041A041A()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bКК041AК041A041A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bКККК041A041A:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bКККК041A041A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bКК041AК041A041A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bК041AКК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->b041A041AКК041A041A()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bКККК041A041A:I

    const/16 v1, 0x13

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->b041AККК041A041A:I

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->b041AККК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bК041AКК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->bКККК041A041A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->b041A041AКК041A041A()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->b041AККК041A041A:I

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;

    move-result-object v0

    invoke-interface {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;->b0438ии04380438и0438и0438и()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
