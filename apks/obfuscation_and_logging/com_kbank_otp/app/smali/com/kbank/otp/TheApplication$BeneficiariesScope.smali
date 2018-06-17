.class public final enum Lcom/kbank/otp/TheApplication$BeneficiariesScope;
.super Ljava/lang/Enum;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeneficiariesScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/TheApplication$BeneficiariesScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/TheApplication$BeneficiariesScope;

.field public static final enum FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

.field public static final enum PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    const-string v1, "PAYMENT"

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    new-instance v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    const-string v1, "FX_PAYMENT"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    sget-object v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->$VALUES:[Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->$VALUES:[Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v0}, [Lcom/kbank/otp/TheApplication$BeneficiariesScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    return-object v0
.end method
