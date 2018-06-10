.class public synthetic Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b0437043704370437з0437043704370437:I = 0x22

.field public static b0437ззз04370437043704370437:I = 0x0

.field public static final synthetic bз043704370437з0437043704370437:[I

.field public static bз0437зз04370437043704370437:I = 0x2

.field public static bзззз04370437043704370437:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_RESOLVED:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_MASKED:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437043704370437з0437043704370437:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bзззз04370437043704370437:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437043704370437з0437043704370437:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз0437зз04370437043704370437:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437ззз04370437043704370437:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437043704370437з0437043704370437:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0438ии04380438и04380438и0438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437ззз04370437043704370437:I

    :cond_0
    const/4 v2, 0x3

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->BRAND:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_3
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->AGENT:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_4
    :try_start_6
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->AGENT_IS_TYPING_INDICATOR:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_5
    :try_start_7
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->AGENT_URL:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_6
    :try_start_8
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_MASKED:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    :try_start_a
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_IMAGE:Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437043704370437з0437043704370437:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bзззз04370437043704370437:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bи0438и04380438и04380438и0438()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0438ии04380438и04380438и0438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0437043704370437з0437043704370437:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->b0438ии04380438и04380438и0438()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bзззз04370437043704370437:I

    :pswitch_0
    :try_start_b
    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_1
    :try_start_c
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_URL_MASKED:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_9
    :try_start_d
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5;->bз043704370437з0437043704370437:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONSUMER_URL:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_4

    :goto_a
    return-void

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_b
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    goto :goto_6

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0438ии04380438и04380438и0438()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bи0438и04380438и04380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
