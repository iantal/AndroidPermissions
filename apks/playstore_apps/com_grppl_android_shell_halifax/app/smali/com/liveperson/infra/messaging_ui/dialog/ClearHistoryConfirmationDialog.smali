.class public Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;
.super Landroid/app/DialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TARGET_ID:Ljava/lang/String; = "\u0001n\u0001vu\u0006q|x"

.field public static b04270427Ч04270427Ч:I = 0x1

.field public static b0427ЧЧ04270427Ч:I = 0x2

.field public static bЧ0427Ч04270427Ч:I = 0x0

.field public static bЧЧ042704270427Ч:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->TARGET_ID:Ljava/lang/String;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->TARGET_ID:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    const/4 v0, 0x7

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b0427Ч042704270427Ч()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;

    invoke-direct {v0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "\u001b\t\u001b\u0011\u0010 \u000c\u0017\u0013"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xc4

    const/16 v4, 0xdf

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x14

    sput v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    :pswitch_0
    const/16 v3, 0x3a

    :try_start_3
    sput v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    const/16 v3, 0x49

    sput v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->setArguments(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wcsgdr\\e_"

    const/16 v2, 0xfb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b04270427Ч04270427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧЧ042704270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427ЧЧ04270427Ч:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->b0427Ч042704270427Ч()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->bЧ0427Ч04270427Ч:I

    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_clear_history_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_clear_history_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_clear_history_dialog_positive_button:I

    new-instance v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;

    invoke-direct {v3, p0, v0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;-><init>(Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_cancel:I

    new-instance v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;-><init>(Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;)V

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
