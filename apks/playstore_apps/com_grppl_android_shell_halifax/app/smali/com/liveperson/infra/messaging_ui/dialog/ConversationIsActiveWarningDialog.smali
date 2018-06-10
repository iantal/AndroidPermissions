.class public Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;
.super Landroid/app/DialogFragment;


# static fields
.field public static b042704270427ЧЧ0427:I = 0x25

.field public static b0427ЧЧ0427Ч0427:I = 0x1

.field public static bЧ0427Ч0427Ч0427:I = 0x2

.field public static bЧЧЧ0427Ч0427:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b04270427Ч0427Ч0427()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static getInstance()Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;

    invoke-direct {v0}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b0427ЧЧ0427Ч0427:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧ0427Ч0427Ч0427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b04270427Ч0427Ч0427()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    const/16 v2, 0x37

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_clear_history_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_end_conversation_first:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ok:I

    new-instance v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog$1;-><init>(Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;)V

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b0427ЧЧ0427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧ0427Ч0427Ч0427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b04270427Ч0427Ч0427()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b0427ЧЧ0427Ч0427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b04270427Ч0427Ч0427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧ0427Ч0427Ч0427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b04270427Ч0427Ч0427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I

    :cond_0
    const/16 v1, 0x4a

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->b042704270427ЧЧ0427:I

    const/16 v1, 0x45

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog;->bЧЧЧ0427Ч0427:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
