.class Lo/丫;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/丫$ˊ;,
        Lo/丫$iF;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/丫$ˊ;


# instance fields
.field private ˊ:Lo/ヶ;

.field private final ˋ:Lo/丫$iF;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lo/丫$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/丫$ˊ;-><init>(Lo/丫$1;)V

    sput-object v0, Lo/丫;->ˎ:Lo/丫$ˊ;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/丫$iF;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/丫;-><init>(Landroid/content/Context;Lo/丫$iF;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/丫$iF;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/丫;->ॱ:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/丫;->ˋ:Lo/丫$iF;

    .line 42
    sget-object v0, Lo/丫;->ˎ:Lo/丫$ˊ;

    iput-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    .line 43
    invoke-virtual {p0, p3}, Lo/丫;->ˊ(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private ˊ(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 125
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 126
    return-object v1

    .line 128
    :cond_0
    const-string v0, "crashlytics-userlog-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/丫;->ˋ:Lo/丫$iF;

    invoke-interface {v1}, Lo/丫$iF;->ˊ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    invoke-interface {v0}, Lo/ヶ;->ˋ()V

    .line 52
    sget-object v0, Lo/丫;->ˎ:Lo/丫$ˊ;

    iput-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    .line 54
    if-nez p1, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/丫;->ॱ:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    .line 59
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lo/丫;->ˋ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lo/丫;->ˎ(Ljava/io/File;I)V

    .line 68
    return-void
.end method

.method ˋ()Lo/ᕂ;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    invoke-interface {v0}, Lo/ヶ;->ˏ()Lo/ᕂ;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/丫;->ˋ:Lo/丫$iF;

    invoke-interface {v0}, Lo/丫$iF;->ˊ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 103
    invoke-direct {p0, v5}, Lo/丫;->ˊ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method ˎ(Ljava/io/File;I)V
    .locals 1

    .line 114
    new-instance v0, Lo/ﱡ;

    invoke-direct {v0, p1, p2}, Lo/ﱡ;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    .line 115
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    invoke-interface {v0}, Lo/ヶ;->ॱ()V

    .line 93
    return-void
.end method

.method ॱ(JLjava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    invoke-interface {v0, p1, p2, p3}, Lo/ヶ;->ˎ(JLjava/lang/String;)V

    .line 75
    return-void
.end method

.method ॱ()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ヶ;

    invoke-interface {v0}, Lo/ヶ;->ˎ()[B

    move-result-object v0

    return-object v0
.end method
