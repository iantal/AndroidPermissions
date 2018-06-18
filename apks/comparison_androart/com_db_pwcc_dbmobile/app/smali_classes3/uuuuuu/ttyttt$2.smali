.class public synthetic Luuuuuu/ttyttt$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ttyttt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ttyttt$2"
.end annotation


# static fields
.field public static final synthetic b00780078x00780078x007800780078:[I

.field public static b0078x007800780078x007800780078:I = 0x1

.field public static final synthetic b0078xx00780078x007800780078:[I

.field public static bx0078007800780078x007800780078:I = 0x2

.field public static final synthetic bx0078x00780078x007800780078:[I

.field public static bxx007800780078x007800780078:I = 0x30


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-class v0, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;

    const-string v1, "A-9C4C"

    const/16 v2, 0x3e

    const/16 v3, 0x73

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, [Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Luuuuuu/ttyttt$2;->bxx007800780078x007800780078:I

    sget v2, Luuuuuu/ttyttt$2;->b0078x007800780078x007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyttt$2;->bx0078007800780078x007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/ttyttt$2;->bxx007800780078x007800780078:I

    invoke-static {}, Luuuuuu/ttyttt$2;->b007100710071qq00710071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttyttt$2;->b0078x007800780078x007800780078:I

    :pswitch_0
    sput-object v0, Luuuuuu/ttyttt$2;->b0078xx00780078x007800780078:[I

    :try_start_1
    sget-object v0, Luuuuuu/ttyttt$2;->b0078xx00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->OPERATION_PENDING_NO_NETWORK:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    sget-object v0, Luuuuuu/ttyttt$2;->b0078xx00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->OPERATION_COMPLETED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    sget-object v0, Luuuuuu/ttyttt$2;->b0078xx00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->ALL_OPERATIONS_COMPLETED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    const-class v0, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;

    const-string v1, "\tt\u0001\u000b{\u000b"

    const/16 v2, 0x43

    const/16 v3, 0xb0

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, [Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/ttyttt$2;->b00780078x00780078x007800780078:[I

    :try_start_5
    sget-object v0, Luuuuuu/ttyttt$2;->b00780078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->TRANSACTION_COMPLETED_APPLICATION_ABORTED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_3
    :try_start_6
    sget-object v0, Luuuuuu/ttyttt$2;->b00780078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->TRANSACTION_COMPLETED_SUCCESS:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_4
    :try_start_7
    sget-object v0, Luuuuuu/ttyttt$2;->b00780078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->TRANSACTION_SUSPENDED_PIN_IS_REQUIRED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentTransactionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_5
    const-class v0, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    const-string v1, "/\u0019#+\u001a\'"

    const/16 v2, 0x8b

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, [Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    :try_start_9
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->CARD_ADDED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_6
    :try_start_a
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    sget v1, Luuuuuu/ttyttt$2;->bxx007800780078x007800780078:I

    sget v2, Luuuuuu/ttyttt$2;->b0078x007800780078x007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyttt$2;->bx0078007800780078x007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttyttt$2;->b007100710071qq00710071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttyttt$2;->bxx007800780078x007800780078:I

    invoke-static {}, Luuuuuu/ttyttt$2;->b007100710071qq00710071007100710071()I

    move-result v1

    sput v1, Luuuuuu/ttyttt$2;->b0078x007800780078x007800780078:I

    :pswitch_1
    :try_start_b
    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->CARD_DELETED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_a

    :goto_7
    :try_start_c
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ALL_KEY_TOKENS_CONSUMED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_b

    :goto_8
    :try_start_d
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->KEY_TOKEN_CONSUMED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_9
    :try_start_e
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->KEY_TOKENS_RECEIVED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_d

    :goto_a
    :try_start_f
    sget-object v0, Luuuuuu/ttyttt$2;->bx0078x00780078x007800780078:[I

    sget-object v1, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->REMAINING_PAYMENTS_CHANGED:Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;

    invoke-virtual {v1}, Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$PaymentCardEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_b
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b007100710071qq00710071007100710071()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method
