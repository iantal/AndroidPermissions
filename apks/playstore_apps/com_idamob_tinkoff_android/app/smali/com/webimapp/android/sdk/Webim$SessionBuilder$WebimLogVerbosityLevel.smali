.class public final enum Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Webim$SessionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebimLogVerbosityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

.field public static final enum DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

.field public static final enum ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

.field public static final enum INFO:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

.field public static final enum VERBOSE:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

.field public static final enum WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 390
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->VERBOSE:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 402
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 412
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->INFO:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 421
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 427
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 379
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->VERBOSE:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->INFO:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->$VALUES:[Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

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
    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    .locals 1

    .prologue
    .line 379
    const-class v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->$VALUES:[Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    return-object v0
.end method
