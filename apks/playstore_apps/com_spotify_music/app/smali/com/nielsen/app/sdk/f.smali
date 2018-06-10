.class Lcom/nielsen/app/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:I = 0x3e8

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:[Ljava/lang/String;

.field public static final G:I = 0x7d0

.field public static final H:C = 'D'

.field public static final I:C = 'E'

.field public static final J:C = 'I'

.field public static final K:C = 'V'

.field private static final L:J = 0x200000L

.field private static final M:Ljava/lang/String; = "Description"

.field private static final N:Ljava/lang/String; = "Timestamp"

.field private static final O:Ljava/lang/String; = "Stack"

.field private static final P:Ljava/lang/String; = "Level"

.field private static final Q:Ljava/lang/String; = "Code"

.field private static S:Ljava/lang/String; = ""

.field private static V:C = 'I'

.field private static W:Z = false

.field private static X:Z = false

.field public static final a:Ljava/lang/String; = "AppSdk"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:[Ljava/lang/String;


# instance fields
.field private R:Ljava/lang/String;

.field private T:Lcom/nielsen/app/sdk/IAppNotifier;

.field private U:Lcom/nielsen/app/sdk/a;

.field private Y:J

.field private Z:Ljava/lang/String;

.field private aa:Lorg/json/JSONObject;

.field private ab:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x17

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Undefined error code"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed generating ping string due to error on parsing"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Failed to receive configuration file from Census"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Failed parsing the config file JSON string"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Failed parsing the play() JSON string"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Failed parsing the play() JSON string"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Failed creating ping before adding it to the UPLOAD table)"

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const-string v1, "Failed starting data processor thread. Normally, that means a product"

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const-string v1, "Failed processing data on a data processor. Normally, that means the input to a product"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "Failed sending HTTP or HTTPS requests"

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const-string v1, "Failed sending pings (on ANDROID, the ping on the UPLOAD table)"

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const-string v1, "Failed sending TSV requests"

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "Failed sending StationId requests"

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const-string v1, "Failed read/write from/to database table"

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const-string v1, "Device ID changed"

    const/16 v7, 0xe

    aput-object v1, v0, v7

    const-string v1, "NUID changed"

    const/16 v7, 0xf

    aput-object v1, v0, v7

    const-string v1, "App SDK initialization failed"

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const-string v1, "App SDK failed to suspend activities"

    const/16 v7, 0x11

    aput-object v1, v0, v7

    const-string v1, "App SDK invalid parameters"

    const/16 v7, 0x12

    aput-object v1, v0, v7

    const-string v1, "App SDK called in incorrect state"

    const/16 v7, 0x13

    aput-object v1, v0, v7

    const-string v1, "App SDK failed processing playhead position"

    const/16 v7, 0x14

    aput-object v1, v0, v7

    const-string v1, "App SDK failed processing not-null, syntax valid JSON metadada"

    const/16 v7, 0x15

    aput-object v1, v0, v7

    const-string v1, "App SDK failed processing stop"

    const/16 v7, 0x16

    aput-object v1, v0, v7

    sput-object v0, Lcom/nielsen/app/sdk/f;->z:[Ljava/lang/String;

    .line 149
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Nielsen App SDK is initiated. "

    aput-object v1, v0, v2

    const-string v1, "Nielsen App SDK has started up. "

    aput-object v1, v0, v3

    const-string v1, "Nielsen App SDK is shutting down. "

    aput-object v1, v0, v4

    const-string v1, "Any other event. "

    aput-object v1, v0, v5

    sput-object v0, Lcom/nielsen/app/sdk/f;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 179
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 235
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    const-wide/16 v1, 0x0

    .line 415
    iput-wide v1, p0, Lcom/nielsen/app/sdk/f;->Y:J

    const-string v1, ""

    .line 416
    iput-object v1, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    .line 674
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    .line 769
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    .line 195
    iput-object p3, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 196
    iput-object p2, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "log"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 223
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "AppSdk"

    const-string p2, "Nielsen AppSDK. Could not get path to log directory"

    .line 203
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AppSdk"

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK. Exception while creating log. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()C
    .locals 1

    .line 312
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcom/nielsen/app/sdk/f;->z:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;
    .locals 4

    .line 697
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 699
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v1

    const-string v3, "Timestamp"

    .line 700
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "Level"

    .line 702
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p1, :cond_1

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 706
    invoke-static {p1}, Lcom/nielsen/app/sdk/f;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 708
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object p3, p2

    add-int/lit16 p1, p1, 0x3e8

    const-string p2, "Code"

    .line 718
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    if-eqz p2, :cond_1

    .line 722
    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    invoke-interface {p2, v1, v2, p1, p3}, Lcom/nielsen/app/sdk/IAppNotifier;->onAppSdkEvent(JILjava/lang/String;)V

    .line 726
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 729
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p4, 0x0

    .line 730
    :goto_0
    array-length p5, p2

    if-ge p4, p5, :cond_2

    .line 732
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "["

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "] "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 737
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Description"

    .line 739
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 744
    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    const-string p3, "Stack"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    :cond_4
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AppSdk"

    .line 754
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Nielsen AppSDK. Could not build error object. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "AppSdk"

    .line 750
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Nielsen AppSDK. Could not build JSON error object. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    .line 622
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 624
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v1

    const-string v3, "Timestamp"

    .line 625
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "Level"

    const-string v4, "V"

    .line 627
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 631
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p2, "Description"

    .line 639
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit16 p1, p1, 0x7d0

    const-string p2, "Code"

    .line 642
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    if-eqz p2, :cond_1

    .line 646
    iget-object p2, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/nielsen/app/sdk/IAppNotifier;->onAppSdkEvent(JILjava/lang/String;)V

    .line 649
    :cond_1
    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppSdk"

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK. Could not build event object. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "AppSdk"

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK. Could not build JSON event object. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static a(C)V
    .locals 1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 266
    :cond_0
    :pswitch_0
    sput-char p0, Lcom/nielsen/app/sdk/f;->V:C

    const/4 p0, 0x1

    .line 267
    sput-boolean p0, Lcom/nielsen/app/sdk/f;->W:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(CLjava/lang/String;)V
    .locals 8

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/j;->p()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v3, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 338
    :cond_1
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nielsen/app/sdk/f;->Y:J

    const-string v3, "%sErrorReport-%s-%d.txt"

    const/4 v4, 0x3

    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-wide v5, p0, Lcom/nielsen/app/sdk/f;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    .line 342
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 350
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : LOG FILE CREATED\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :try_start_1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    .line 370
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v4, :cond_4

    .line 367
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    throw p1

    .line 370
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_5
    :goto_3
    if-eqz p2, :cond_a

    .line 372
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 376
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v5, 0x200000

    cmp-long v7, v2, v5

    if-lez v7, :cond_8

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;)V

    :cond_7
    return-void

    .line 384
    :cond_8
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 391
    :try_start_6
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 394
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 401
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V

    .line 404
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    move-object v4, p2

    goto :goto_4

    :catchall_4
    move-exception p1

    :goto_4
    if-eqz v4, :cond_9

    .line 401
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 404
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_a
    :goto_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "AppSdk"

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK. Exception while accessing log file. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p1

    const-string p2, "AppSdk"

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK. Exception while accessing log file. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private varargs a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 502
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->X:Z

    const/16 v1, 0x45

    if-nez v0, :cond_1

    if-eq p4, v1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :cond_1
    move v7, p2

    const/16 p2, 0x49

    if-eq p4, p2, :cond_2

    packed-switch p4, :pswitch_data_0

    return-void

    .line 534
    :pswitch_0
    :try_start_0
    sget-char p2, Lcom/nielsen/app/sdk/f;->V:C

    packed-switch p2, :pswitch_data_1

    return-void

    .line 520
    :pswitch_1
    sget-char p2, Lcom/nielsen/app/sdk/f;->V:C

    const/16 v0, 0x44

    if-eq p2, v0, :cond_3

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 548
    :cond_2
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C

    if-eq v0, p2, :cond_3

    packed-switch v0, :pswitch_data_2

    return-void

    :cond_3
    :pswitch_2
    const-string p2, ""

    if-eqz p5, :cond_4

    .line 568
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p1, :cond_6

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 575
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_6

    if-eqz p2, :cond_5

    .line 577
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_5

    .line 579
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 581
    :cond_5
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne p4, v1, :cond_8

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p1

    .line 586
    invoke-direct/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    .line 588
    sget-boolean p1, Lcom/nielsen/app/sdk/f;->X:Z

    if-nez p1, :cond_7

    return-void

    .line 592
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    .line 594
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 597
    :cond_8
    invoke-direct {p0, p4, p2}, Lcom/nielsen/app/sdk/f;->b(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "AppSdk"

    .line 601
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Nielsen AppSDK. Exception while appending log to file. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(CLjava/lang/String;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 490
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 494
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 455
    sget-boolean p1, Lcom/nielsen/app/sdk/f;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x56

    .line 459
    invoke-direct {p0, p2, p1}, Lcom/nielsen/app/sdk/f;->b(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "AppSdk"

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK. Could not build event string. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 498
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 287
    sput-boolean p1, Lcom/nielsen/app/sdk/f;->X:Z

    if-eqz p1, :cond_0

    .line 289
    sget-boolean p1, Lcom/nielsen/app/sdk/f;->W:Z

    if-nez p1, :cond_1

    const/16 p1, 0x45

    .line 291
    sput-char p1, Lcom/nielsen/app/sdk/f;->V:C

    return-void

    .line 296
    :cond_0
    sget-boolean p1, Lcom/nielsen/app/sdk/f;->W:Z

    if-nez p1, :cond_1

    const/16 p1, 0x49

    .line 298
    sput-char p1, Lcom/nielsen/app/sdk/f;->V:C

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 171
    sget-object v0, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSdk.jar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nielsen/app/sdk/f;->F:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
