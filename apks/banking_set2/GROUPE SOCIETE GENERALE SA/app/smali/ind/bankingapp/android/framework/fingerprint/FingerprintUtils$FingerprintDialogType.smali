.class public final enum Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;
.super Ljava/lang/Enum;
.source "FingerprintUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FingerprintDialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

.field public static final enum NEW_FINGERPRINT_ENROLLED:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

.field public static final enum NO_ENROLLED_FINGERPRINT:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

.field public static final enum NO_KEYGUARD:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    const-string v1, "NO_KEYGUARD"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_KEYGUARD:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    .line 49
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    const-string v1, "NO_ENROLLED_FINGERPRINT"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_ENROLLED_FINGERPRINT:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    .line 50
    new-instance v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    const-string v1, "NEW_FINGERPRINT_ENROLLED"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NEW_FINGERPRINT_ENROLLED:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_KEYGUARD:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_ENROLLED_FINGERPRINT:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NEW_FINGERPRINT_ENROLLED:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->$VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->$VALUES:[Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    return-object v0
.end method
