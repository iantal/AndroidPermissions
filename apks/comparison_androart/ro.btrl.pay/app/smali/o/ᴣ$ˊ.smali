.class final Lo/ᴣ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private ʼ:Lo/ᴣ$if;

.field private ʽ:J

.field private final ˊ:[J

.field private final ˋ:Ljava/lang/String;

.field ˎ:[Ljava/io/File;

.field final synthetic ˏ:Lo/ᴣ;

.field ॱ:[Ljava/io/File;

.field private ᐝ:Z


# direct methods
.method private constructor <init>(Lo/ᴣ;Ljava/lang/String;)V
    .locals 7

    .line 824
    iput-object p1, p0, Lo/ᴣ$ˊ;->ˏ:Lo/ᴣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object p2, p0, Lo/ᴣ$ˊ;->ˋ:Ljava/lang/String;

    .line 826
    invoke-static {p1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ᴣ$ˊ;->ˊ:[J

    .line 827
    invoke-static {p1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ᴣ$ˊ;->ˎ:[Ljava/io/File;

    .line 828
    invoke-static {p1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ᴣ$ˊ;->ॱ:[Ljava/io/File;

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 833
    const/4 v6, 0x0

    :goto_0
    invoke-static {p1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 834
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    iget-object v0, p0, Lo/ᴣ$ˊ;->ˎ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lo/ᴣ;->ʽ(Lo/ᴣ;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 836
    const-string v0, ".tmp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v0, p0, Lo/ᴣ$ˊ;->ॱ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lo/ᴣ;->ʽ(Lo/ᴣ;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 833
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 840
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lo/ᴣ;Ljava/lang/String;Lo/ᴣ$4;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2}, Lo/ᴣ$ˊ;-><init>(Lo/ᴣ;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴣ$ˊ;)J
    .locals 2

    .line 805
    iget-wide v0, p0, Lo/ᴣ$ˊ;->ʽ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;
    .locals 0

    .line 805
    iput-object p1, p0, Lo/ᴣ$ˊ;->ʼ:Lo/ᴣ$if;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/ᴣ$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᴣ$ˊ;[Ljava/lang/String;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lo/ᴣ$ˊ;->ˎ([Ljava/lang/String;)V

    return-void
.end method

.method private ˎ([Ljava/lang/String;)V
    .locals 4

    .line 852
    array-length v0, p1

    iget-object v1, p0, Lo/ᴣ$ˊ;->ˏ:Lo/ᴣ;

    invoke-static {v1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 853
    invoke-direct {p0, p1}, Lo/ᴣ$ˊ;->ॱ([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 857
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 858
    iget-object v0, p0, Lo/ᴣ$ˊ;->ˊ:[J

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 862
    :cond_1
    goto :goto_1

    .line 860
    :catch_0
    move-exception v3

    .line 861
    invoke-direct {p0, p1}, Lo/ᴣ$ˊ;->ॱ([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 863
    :goto_1
    return-void
.end method

.method static synthetic ˎ(Lo/ᴣ$ˊ;)[J
    .locals 1

    .line 805
    iget-object v0, p0, Lo/ᴣ$ˊ;->ˊ:[J

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᴣ$ˊ;)Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lo/ᴣ$ˊ;->ᐝ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ᴣ$ˊ;Z)Z
    .locals 0

    .line 805
    iput-boolean p1, p0, Lo/ᴣ$ˊ;->ᐝ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/ᴣ$ˊ;J)J
    .locals 0

    .line 805
    iput-wide p1, p0, Lo/ᴣ$ˊ;->ʽ:J

    return-wide p1
.end method

.method private ॱ([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 866
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/ᴣ$ˊ;->ʼ:Lo/ᴣ$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(I)Ljava/io/File;
    .locals 1

    .line 870
    iget-object v0, p0, Lo/ᴣ$ˊ;->ˎ:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˏ(I)Ljava/io/File;
    .locals 1

    .line 874
    iget-object v0, p0, Lo/ᴣ$ˊ;->ॱ:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 7

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    iget-object v2, p0, Lo/ᴣ$ˊ;->ˊ:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 845
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
