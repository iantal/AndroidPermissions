.class Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/ndk/CrashFileManager;


# static fields
.field private static final CRASHFILE_EXT:Ljava/lang/String; = ".ndk.json"

.field private static final EMPTY_FILES:[Ljava/io/File;


# instance fields
.field private final fileStore:Laxev;

.field private final timeProvider:Laxck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->EMPTY_FILES:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Laxev;)V
    .locals 1

    .line 24
    new-instance v0, Laxcw;

    invoke-direct {v0}, Laxcw;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;-><init>(Laxev;Laxck;)V

    return-void
.end method

.method constructor <init>(Laxev;Laxck;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->fileStore:Laxev;

    .line 29
    iput-object p2, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->timeProvider:Laxck;

    return-void
.end method

.method private findLatestCrashFileByValue()Ljava/io/File;
    .locals 9

    .line 54
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 56
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 57
    aget-object v5, v0, v4

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    move-object v1, v5

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getDataDirectory()Ljava/io/File;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->fileStore:Laxev;

    invoke-interface {v0}, Laxev;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getFiles()[Ljava/io/File;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->EMPTY_FILES:[Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method private stripExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".ndk.json"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearCrashFiles()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLastWrittenCrashFile()Ljava/io/File;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->findLatestCrashFileByValue()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getNewCrashFile()Ljava/io/File;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->timeProvider:Laxck;

    invoke-interface {v1}, Laxck;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".ndk.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
