.class Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042A042A042A042A:I = 0x1

.field public static b042AЪ042A042AЪ042A042A042A042A:I = 0x1

.field public static bЪ042A042A042AЪ042A042A042A042A:I = 0x2

.field public static bЪЪ042A042AЪ042A042A042A042A:I


# instance fields
.field final synthetic b042AЪЪ042AЪ042A042A042A042A:Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;

.field final synthetic bЪ042AЪ042AЪ042A042A042A042A:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042AЪЪ042AЪ042A042A042A042A:Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪ042AЪ042AЪ042A042A042A042A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bиии0438ии0438и0438и()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪ042AЪ042AЪ042A042A042A042A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042AЪ042A042AЪ042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪ042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪЪ042A042AЪ042A042A042A042A:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bиии0438ии0438и0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    const/16 v2, 0x35

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪЪ042A042AЪ042A042A042A042A:I

    sget v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042AЪ042A042AЪ042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪ042A042A042AЪ042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪЪ042A042AЪ042A042A042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bиии0438ии0438и0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->b042A042AЪ042AЪ042A042A042A042A:I

    const/16 v2, 0x15

    sput v2, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2;->bЪЪ042A042AЪ042A042A042A042A:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->bШШШ0428Ш04280428ШШ0428(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
