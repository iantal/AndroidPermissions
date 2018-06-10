.class public synthetic Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b043704370437зззззз:[I

.field public static b04370437з0437ззззз:I = 0x0

.field public static b0437зз0437ззззз:I = 0x2

.field public static bз0437з0437ззззз:I = 0x38

.field public static bззз0437ззззз:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b043704370437зззззз:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bз0437з0437ззззз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bззз0437ззззз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bз0437з0437ззззз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b0437зз0437ззззз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b04370437з0437ззззз:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bз0437з0437ззззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b04380438ии0438и0438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b04370437з0437ззззз:I

    :cond_0
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b043704370437зззззз:[I

    sget-object v1, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x1

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b04380438ии0438и0438и0438и()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bззз0437ззззз:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_4
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b0437зз0437ззззз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->bззз0437ззззз:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$10;->b043704370437зззззз:[I

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

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
.end method

.method public static b04380438ии0438и0438и0438и()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
