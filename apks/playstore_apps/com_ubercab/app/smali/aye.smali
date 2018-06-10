.class public Laye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Layf;->a:Layf;

    sput-object v0, Laye;->b:Layf;

    return-void
.end method

.method private static a()I
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x500000

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x800000

    return v0

    :cond_1
    const/high16 v0, 0x1000000

    return v0
.end method

.method public static a(I)Z
    .locals 3

    .line 66
    invoke-static {}, Laye;->a()I

    move-result v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    if-ge v0, p0, :cond_0

    .line 68
    invoke-static {p0}, Laye;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)V
    .locals 5

    .line 85
    sget-object v0, Laye;->b:Layf;

    sget-object v1, Layf;->a:Layf;

    if-eq v0, v1, :cond_0

    const-string p0, "DalvikReplaceBuffer"

    const-string v0, "Multiple attempts to replace the buffer detected!"

    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object p0, Layf;->b:Layf;

    sput-object p0, Laye;->b:Layf;

    return-void

    .line 98
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/dalvik/DalvikInternals;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v2, 0x1000

    .line 103
    invoke-static {v0, v1, p0, v2}, Lcom/facebook/dalvik/DalvikInternals;->replaceLinearAllocBuffer(JII)V

    .line 107
    sget-object v0, Layf;->d:Layf;

    sput-object v0, Laye;->b:Layf;

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find LinearAllocHdr."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Layf;->c:Layf;

    sput-object v1, Laye;->b:Layf;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laye;->a:Ljava/lang/String;

    const-string v1, "DalvikReplaceBuffer"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to replace LinearAlloc buffer (at size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "). "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Continuing with standard buffer."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
