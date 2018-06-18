.class public Lfm/ConsoleLogProvider;
.super Lfm/LogProvider;
.source "ConsoleLogProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, v0}, Lfm/ConsoleLogProvider;-><init>(Lfm/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lfm/LogLevel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfm/LogProvider;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lfm/ConsoleLogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method


# virtual methods
.method protected log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s %s"

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lfm/LogProvider;->getPrefix(Lfm/LogLevel;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/ConsoleLogProvider;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 30
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p3, "%s\n%s"

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/ConsoleLogProvider;->log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
