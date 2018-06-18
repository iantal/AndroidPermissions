.class public Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailureInfo"
.end annotation


# static fields
.field public static final TRANSACTION_ERROR_APPLICATION_DECLINED:Ljava/lang/String; = "hce_error_code_application_denied"

.field public static final TRANSACTION_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED:Ljava/lang/String; = "hce_error_code_background_payment_not_allowed"

.field public static final TRANSACTION_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED_SCREEN_LOCKED:Ljava/lang/String; = "hce_error_code_background_payment_not_allowed_screen_locked"

.field public static final TRANSACTION_ERROR_CODE_CARD_SUSPENDED:Ljava/lang/String; = "hce_error_code_card_suspended"

.field public static final TRANSACTION_ERROR_CODE_CD_CVM_REQUIRED:Ljava/lang/String; = "hce_error_code_cd_cvm_required"

.field public static final TRANSACTION_ERROR_CODE_CONTEXT_CONFLICTING:Ljava/lang/String; = "hce_error_code_context_conflicting"

.field public static final TRANSACTION_ERROR_CODE_FIRST_TAP:Ljava/lang/String; = "hce_error_code_first_tap"

.field public static final TRANSACTION_ERROR_CODE_GENERAL:Ljava/lang/String; = "hce_error_code_general"

.field public static final TRANSACTION_ERROR_CODE_LEFT_NFC:Ljava/lang/String; = "hce_error_code_left_nfc"

.field public static final TRANSACTION_ERROR_CODE_NO_ACTIVE_CARD:Ljava/lang/String; = "hce_error_code_no_active_card"

.field public static final TRANSACTION_ERROR_CODE_OUT_OF_SUKS:Ljava/lang/String; = "hce_error_code_out_of_suks"

.field public static final TRANSACTION_ERROR_CODE_TIMEOUT:Ljava/lang/String; = "hce_error_code_timeout"

.field public static final TRANSACTION_ERROR_CODE_UNBIND:Ljava/lang/String; = "hce_error_code_unbind"


# instance fields
.field private ˊ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ॱ:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˋ:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˊ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;

    .line 226
    iput-object p4, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˎ:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public getCVMResults()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTapContext()Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˊ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;->ˋ:Ljava/lang/String;

    return-object v0
.end method
