.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437зз0437зззз:I = 0x0

.field public static b0437з0437з0437зззз:I = 0x1

.field public static bз0437зз0437зззз:I = 0x1f

.field public static bзз0437з0437зззз:I = 0x2


# instance fields
.field public final synthetic b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438и0438и0438и0438и()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bи04380438и0438и0438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bиии04380438и0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0438ии04380438и0438и0438и()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->hide()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bиии04380438и0438и0438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bзз0437з0437зззз:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x9

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b043804380438и0438и0438и0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I

    :pswitch_0
    if-lt v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bиии04380438и0438и0438и()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bи04380438и0438и0438и0438и()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    :try_start_2
    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    const/16 v2, 0x3b

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->verifyCameraPermissions(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startCamera()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->startCamera()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
.end method

.method public bи0438и04380438и0438и0438и()V
    .locals 5

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->hide()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->verifyStoragePermissions(Landroid/app/Activity;)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437з0437з0437зззз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437з0437з0437зззз:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bи04380438и0438и0438и0438и()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b043804380438и0438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b043804380438и0438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bзз0437з0437зззз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b043804380438и0438и0438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->bз0437зз0437зззз:I

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b04370437зз0437зззз:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$3;->b0437ззз0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
