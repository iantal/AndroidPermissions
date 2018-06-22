.class synthetic Lcom/kbank/otp/request/BeneficiariesRequest$1;
.super Ljava/lang/Object;
.source "BeneficiariesRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/request/BeneficiariesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->values()[Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kbank/otp/request/BeneficiariesRequest$1;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    :try_start_0
    sget-object v0, Lcom/kbank/otp/request/BeneficiariesRequest$1;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    sget-object v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/kbank/otp/request/BeneficiariesRequest$1;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    sget-object v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
