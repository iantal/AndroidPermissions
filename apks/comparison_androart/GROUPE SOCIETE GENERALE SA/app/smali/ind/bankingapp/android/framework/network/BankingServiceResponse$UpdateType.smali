.class public final enum Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
.super Ljava/lang/Enum;
.source "BankingServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/network/BankingServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

.field public static final enum MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

.field public static final enum OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    const-string v1, "MANDATORY"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 60
    new-instance v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    const-string v1, "OPTIONAL"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    sget-object v1, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->$VALUES:[Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromErrorCode(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .locals 1
    .param p0, "code"    # Ljava/lang/String;

    .prologue
    .line 64
    const-string v0, "pegasus.handshake.OPTIONAL_UPDATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->OPTIONAL:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "pegasus.handshake.MANDATORY_UPDATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->MANDATORY:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->$VALUES:[Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    return-object v0
.end method
