.class Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;
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
.field public static b042A042A042AЪЪ042A042A042A042A:I = 0x0

.field public static bЪ042A042AЪЪ042A042A042A042A:I = 0x5a

.field public static bЪЪЪ042AЪ042A042A042A042A:I = 0x2


# instance fields
.field final synthetic b042AЪ042AЪЪ042A042A042A042A:Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->b042AЪ042AЪЪ042A042A042A042A:Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438иии0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->bЪ042A042AЪЪ042A042A042A042A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->b043804380438иии0438и0438и()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->bЪ042A042AЪЪ042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->bЪЪЪ042AЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->b042A042A042AЪЪ042A042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->bЪ042A042AЪЪ042A042A042A042A:I

    const/16 v0, 0x38

    sput v0, Lcom/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$1;->b042A042A042AЪЪ042A042A042A042A:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
