.class public Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;
.super Ljava/lang/Object;
.source "FingerprintUserInputHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Fingerprint"

.field private static USER_INPUT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndRemoveUserInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    sget-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->removeUserInput()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->removeUserInput()V

    throw v0
.end method

.method public static removeUserInput()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->wipeUserInput()V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static setUserInput(Ljava/lang/String;)V
    .locals 0
    .param p0, "userInput"    # Ljava/lang/String;

    .prologue
    .line 15
    sput-object p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static wipeUserInput()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    sget-object v2, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    new-array v1, v4, [B

    .line 35
    .local v1, "input":[B
    :try_start_0
    sget-object v2, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->USER_INPUT:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "Fingerprint"

    const-string v3, "Unsupported encoding!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
