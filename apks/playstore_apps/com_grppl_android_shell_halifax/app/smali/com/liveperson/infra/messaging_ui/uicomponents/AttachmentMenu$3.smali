.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041AК041A041A:I = 0x1

.field public static b041AК041AК041A041A:I = 0x15

.field public static bК041A041AК041A041A:I = 0x0

.field public static bК041AК041A041A041A:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041AКК041A041A041A()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bККК041A041A041A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
