.class public Lind/token/android/core/ui/service/ServiceHelper;
.super Ljava/lang/Object;
.source "ServiceHelper.java"


# static fields
.field private static lastMessageTimestamp:J

.field private static messageValidityMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/token/android/core/ui/R$integer;->message_validity_minutes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 22
    .local v1, "messageValidityMinutes":I
    mul-int/lit8 v2, v1, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lind/token/android/core/ui/service/ServiceHelper;->messageValidityMillis:J

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static isMessageDownloadNeeded()Z
    .locals 4

    .prologue
    .line 35
    sget-wide v0, Lind/token/android/core/ui/service/ServiceHelper;->lastMessageTimestamp:J

    sget-wide v2, Lind/token/android/core/ui/service/ServiceHelper;->messageValidityMillis:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateLastMessageTimestamp()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lind/token/android/core/ui/service/ServiceHelper;->lastMessageTimestamp:J

    .line 46
    return-void
.end method
