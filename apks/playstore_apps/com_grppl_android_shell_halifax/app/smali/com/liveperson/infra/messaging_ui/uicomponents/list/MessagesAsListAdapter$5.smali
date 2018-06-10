.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjmmmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setCopyBehavior(Lkkkkkk/jmmmmj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043704370437з0437ззз0437:I = 0x1

.field public static b0437зз04370437ззз0437:I = 0x0

.field public static bз04370437з0437ззз0437:I = 0x43

.field public static bззз04370437ззз0437:I = 0x2


# instance fields
.field public final synthetic b0437з0437з0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437з0437з0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи0438и0438иииии0438()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b04380438и0438иииии0438()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b043704370437з0437ззз0437:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bззз04370437ззз0437:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437зз04370437ззз0437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bи0438и0438иииии0438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    const/16 v0, 0x4e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437зз04370437ззз0437:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b043704370437з0437ззз0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bззз04370437ззз0437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    const/16 v0, 0x48

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b043704370437з0437ззз0437:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437з0437з0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438иииии0438()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b043704370437з0437ззз0437:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bззз04370437ззз0437:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437зз04370437ззз0437:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bз04370437з0437ззз0437:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->bи0438и0438иииии0438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;->b0437зз04370437ззз0437:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
