.class public Lfm/TextLogProvider;
.super Lfm/LogProvider;
.source "TextLogProvider.java"


# instance fields
.field private __callback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private __text:Ljava/lang/StringBuilder;

.field private __textLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, v0}, Lfm/TextLogProvider;-><init>(Lfm/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lfm/LogLevel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lfm/LogProvider;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/TextLogProvider;->__textLock:Ljava/lang/Object;

    .line 85
    invoke-super {p0, p1}, Lfm/LogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method


# virtual methods
.method public clear()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lfm/TextLogProvider;->__textLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    .line 20
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallback()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lfm/TextLogProvider;->__callback:Lfm/SingleAction;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lfm/TextLogProvider;->__textLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "{0} {1}"

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v1}, Lfm/LogProvider;->getPrefix(Lfm/LogLevel;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/TextLogProvider;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "{0}\n{1}"

    .line 48
    invoke-static {v0, p2, p3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/TextLogProvider;->log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lfm/SingleAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lfm/TextLogProvider;->__textLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 69
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 73
    :cond_1
    iput-object p1, p0, Lfm/TextLogProvider;->__callback:Lfm/SingleAction;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lfm/TextLogProvider;->__textLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lfm/TextLogProvider;->__text:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {p1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lfm/TextLogProvider;->__callback:Lfm/SingleAction;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lfm/TextLogProvider;->__callback:Lfm/SingleAction;

    invoke-virtual {v1, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
