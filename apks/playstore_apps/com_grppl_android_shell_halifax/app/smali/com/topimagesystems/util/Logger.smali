.class public Lcom/topimagesystems/util/Logger;
.super Ljava/lang/Object;


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final LOG_PREFIX:Ljava/lang/String; = "mobicheck."

.field private static final LOG_PREFIX_LENGTH:I

.field private static final MAX_LOG_TAG_LENGTH:I = 0x17

.field public static final NO_LOG:I = 0x1

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static debugLevel:I

.field private static isDebugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mobicheck."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/topimagesystems/util/Logger;->LOG_PREFIX_LENGTH:I

    const/4 v0, 0x2

    sput v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/util/Logger;->isDebugMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x5f

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static isDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/util/Logger;->isDebugMode:Z

    return v0
.end method

.method public static makeLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static setIsDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/topimagesystems/util/Logger;->isDebugMode:Z

    return-void
.end method

.method public static setMinLogLevel(I)V
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/util/Logger;->isDebugMode:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x5f

    invoke-static {}, Lcom/topimagesystems/util/Logger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/topimagesystems/util/Logger;->debugLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
