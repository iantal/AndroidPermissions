.class synthetic Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 266
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->values()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    .line 227
    :goto_5
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionState;->values()[Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˎ:[I

    :try_start_6
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˎ:[I

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionState;->CD_CVM_REQUIRED:Lcom/insidesecure/hce/MatrixHCETransactionState;

    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCETransactionState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˎ:[I

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionState;->CONTEXT_CONFLICTING:Lcom/insidesecure/hce/MatrixHCETransactionState;

    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCETransactionState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˎ:[I

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionState;->APPLICATION_DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionState;

    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCETransactionState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    return-void
.end method
