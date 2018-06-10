.class public Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatMessageRecyclerView$nrnnnr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static b043704370437з0437зз0437з:I = 0x0

.field public static b0437зз04370437зз0437з:I = 0x1

.field public static bз04370437з0437зз0437з:I = 0x1f

.field public static bззз04370437зз0437з:I = 0x2


# instance fields
.field public b04370437зз0437зз0437з:I

.field public final synthetic b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

.field private bзз0437з0437зз0437з:Lkkkkkk/nnnnnr;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b04370437зз0437зз0437з:I

    return-void
.end method

.method public static b0438043804380438и0438и04380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438иии04380438и04380438и()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static synthetic bи043804380438и0438и04380438и(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bзз0437з0437зз0437з:Lkkkkkk/nnnnnr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bииии04380438и04380438и()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :pswitch_0
    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bииии04380438и04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438ии04380438и04380438и(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;

    const-string v1, "mm Mqdh%Lpvr}sqq"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xf8

    const/16 v3, 0x83

    const/4 v4, 0x3

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-virtual {v0, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->changeCursor(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->access$400(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->access$402(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->setLoaded()V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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
.end method

.method public bи0438ии04380438и04380438и(ILandroid/os/Bundle;)Landroid/support/v4/content/CursorLoader;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :pswitch_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;

    const-string v1, "#!Qs\"\u0014\u000f!\u0011Ju\u0018\t\u000b\u000b\u0017"

    const/16 v2, 0xa5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :pswitch_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bзз0437з0437зз0437з:Lkkkkkk/nnnnnr;

    invoke-interface {v0}, Lkkkkkk/nnnnnr;->b0438и0438и04380438и04380438и()Landroid/support/v4/content/CursorLoader;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bии0438и04380438и04380438и(Lkkkkkk/nnnnnr;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x9

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    :try_start_2
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bзз0437з0437зз0437з:Lkkkkkk/nnnnnr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    :goto_3
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    nop

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

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bи0438ии04380438и04380438и(ILandroid/os/Bundle;)Landroid/support/v4/content/CursorLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438043804380438и0438и04380438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/4 v0, 0x4

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b04380438ии04380438и04380438и(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bииии04380438и04380438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
    .end packed-switch
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437зз04370437зз0437з:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0438иии04380438и04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :cond_0
    :try_start_1
    const-string v1, "97g\u00135&((4`\u0012$1\"0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bииии04380438и04380438и()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bззз04370437зз0437з:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x23

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bз04370437з0437зз0437з:I

    const/16 v2, 0x45

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b043704370437з0437зз0437з:I

    :cond_1
    const/16 v2, 0x36

    const/4 v3, 0x5

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->b0437з0437з0437зз0437з:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->changeCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

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
