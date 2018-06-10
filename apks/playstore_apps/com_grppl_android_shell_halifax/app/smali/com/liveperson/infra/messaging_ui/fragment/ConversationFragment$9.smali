.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/bhhhbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->initConversationProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437зз04370437ззз:I = 0x0

.field public static b0437ззз04370437ззз:I = 0x1

.field public static bз0437зз04370437ззз:I = 0x2

.field public static bзззз04370437ззз:I = 0x1e


# instance fields
.field public final synthetic b0437043704370437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437043704370437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438ии04380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438ии0438и04380438и0438и()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bиии0438и04380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438и0438и04380438и0438и()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437ззз04370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bз0437зз04370437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b04370437зз04370437ззз:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0438ии0438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    const/16 v0, 0x29

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b04370437зз04370437ззз:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437ззз04370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bз0437зз04370437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b04370437зз04370437ззз:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b04370437зз04370437ззз:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437043704370437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bи0438и0438и04380438и0438и()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437ззз04370437ззз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b043804380438ии04380438и0438и()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0438ии0438и04380438и0438и()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0438ии0438и04380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437ззз04370437ззз:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437043704370437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0438ии0438и04380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bиии0438и04380438и0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bз0437зз04370437ззз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0438ии0438и04380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->bзззз04370437ззз:I

    const/16 v1, 0x1a

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$9;->b0437ззз04370437ззз:I

    :pswitch_1
    :try_start_4
    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
