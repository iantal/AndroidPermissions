.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setAttachButtonPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044Aъ044A044A044A044Aъ:I = 0x0

.field public static bъ044A044A044A044A044Aъ:I = 0x1

.field public static bъ044Aъъъъ044A:I = 0x2

.field public static bъъ044A044A044A044Aъ:I = 0x3e


# instance fields
.field private menuListener:Lkkkkkk/bbhhbb;

.field public final synthetic this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->menuListener:Lkkkkkk/bbhhbb;

    return-void
.end method

.method public static b044A044A044A044A044A044Aъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъъъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъъъъ044A()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/bbbbhb;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/bbbbhb;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$900(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_ic_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$900(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъ044A044A044A044Aъ:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъ044A044A044A044A044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъ044A044A044A044Aъ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->b044A044A044A044A044A044Aъ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->b044Aъ044A044A044A044Aъ:I

    if-eq v2, v3, :cond_3

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъ044A044A044A044Aъ:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъ044A044A044A044Aъ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->b044Aъъъъъ044A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъ044Aъъъъ044A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъ044A044A044A044Aъ:I

    const/16 v2, 0x1d

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->b044Aъ044A044A044A044Aъ:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->bъъъъъъ044A()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->b044Aъ044A044A044A044Aъ:I

    :cond_3
    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$string;->lp_accessibility_attachment_menu_button_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/bbbbhb;->show()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->this$0:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;->menuListener:Lkkkkkk/bbhhbb;

    invoke-interface {v0, v1}, Lkkkkkk/bbbbhb;->setOnCloseListener(Lkkkkkk/bbhhbb;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
