.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041A041A041A:I = 0x49

.field public static b041AК041A041A041A041A:I = 0x1

.field public static bК041A041A041A041A041A:I = 0x2

.field public static bКК041A041A041A041A:I


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0422ТТТТТ()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->hide()V

    const/4 v0, 0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041A041AК041A041A041A:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041AК041A041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041A041AК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->bК041A041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->bКК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b0422ТТТТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041A041AК041A041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041A041AК041A041A041A:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041AК041A041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->bК041A041A041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b041A041AК041A041A041A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->b0422ТТТТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->bКК041A041A041A041A:I

    :pswitch_0
    const/16 v1, 0x4f

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;->bКК041A041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
