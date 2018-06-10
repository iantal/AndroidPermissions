.class public Lavqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lavqb;->a:J

    .line 28
    iput-object p3, p0, Lavqb;->b:Ljava/lang/Throwable;

    .line 29
    iput-object p4, p0, Lavqb;->c:Ljava/lang/Thread;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    iget-object v1, p0, Lavqb;->b:Ljava/lang/Throwable;

    const/4 v2, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-static {v1}, Lavqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    const-string v2, "Caused by: "

    .line 41
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-wide v3, p0, Lavqb;->a:J

    .line 43
    invoke-static {v0, v2, v3, v4}, Lavqc;->a(Ljava/io/StringWriter;[Ljava/lang/StackTraceElement;J)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "(\r\n|\n|\u000c)"

    const-string v1, " "

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lavqb;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lavqb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavqb;->d:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lavqb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavqb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavqb;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "No stacktrace available"

    :goto_1
    return-object v0
.end method
