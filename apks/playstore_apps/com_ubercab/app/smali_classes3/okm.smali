.class public Lokm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lokn;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 57
    iput-wide v0, p0, Lokm;->d:J

    const/16 v0, 0x32

    .line 58
    iput v0, p0, Lokm;->e:I

    .line 70
    iput-object p1, p0, Lokm;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lokm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directory not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lokl;
    .locals 8

    .line 128
    new-instance v7, Lokl;

    iget-object v1, p0, Lokm;->a:Ljava/lang/String;

    iget-object v2, p0, Lokm;->b:Lokn;

    iget-wide v3, p0, Lokm;->d:J

    iget-object v5, p0, Lokm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget v6, p0, Lokm;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokl;-><init>(Ljava/lang/String;Lokn;JLjava/util/concurrent/ScheduledExecutorService;I)V

    return-object v7
.end method

.method public a(I)Lokm;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x32

    .line 119
    iput p1, p0, Lokm;->e:I

    goto :goto_0

    .line 121
    :cond_0
    iput p1, p0, Lokm;->e:I

    :goto_0
    return-object p0
.end method

.method public a(J)Lokm;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x708

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 103
    iput-wide p1, p0, Lokm;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x12c

    .line 106
    iput-wide p1, p0, Lokm;->d:J

    :goto_0
    return-object p0
.end method

.method public a(Lokn;)Lokm;
    .locals 0

    .line 91
    iput-object p1, p0, Lokm;->b:Lokn;

    return-object p0
.end method
