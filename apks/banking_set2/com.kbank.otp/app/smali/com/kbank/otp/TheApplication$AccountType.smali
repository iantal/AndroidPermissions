.class public final enum Lcom/kbank/otp/TheApplication$AccountType;
.super Ljava/lang/Enum;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/TheApplication$AccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/TheApplication$AccountType;

.field public static final enum BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

.field public static final enum MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

.field public static final enum UTILITY:Lcom/kbank/otp/TheApplication$AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/kbank/otp/TheApplication$AccountType;

    const-string v1, "MY_ACCOUNT"

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/TheApplication$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    new-instance v0, Lcom/kbank/otp/TheApplication$AccountType;

    const-string v1, "BENEFICIARY"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/TheApplication$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    new-instance v0, Lcom/kbank/otp/TheApplication$AccountType;

    const-string v1, "UTILITY"

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/TheApplication$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v1, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kbank/otp/TheApplication$AccountType;->$VALUES:[Lcom/kbank/otp/TheApplication$AccountType;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/TheApplication$AccountType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    const-class v0, Lcom/kbank/otp/TheApplication$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/TheApplication$AccountType;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/TheApplication$AccountType;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/kbank/otp/TheApplication$AccountType;->$VALUES:[Lcom/kbank/otp/TheApplication$AccountType;

    invoke-virtual {v0}, [Lcom/kbank/otp/TheApplication$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/TheApplication$AccountType;

    return-object v0
.end method
