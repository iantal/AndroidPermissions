.class public final enum Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
.super Ljava/lang/Enum;
.source "FingerprintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CipherMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

.field public static final enum MODE_DECRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

.field public static final enum MODE_ENCRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    const-string v1, "MODE_ENCRYPT"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_ENCRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .line 53
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    const-string v1, "MODE_DECRYPT"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_DECRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_ENCRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_DECRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->$VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->$VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    return-object v0
.end method
