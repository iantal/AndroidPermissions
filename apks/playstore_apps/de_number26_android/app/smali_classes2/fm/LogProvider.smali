.class public abstract Lfm/LogProvider;
.super Ljava/lang/Object;
.source "LogProvider.java"


# instance fields
.field private _level:Lfm/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    sget-object v0, Lfm/LogLevel;->None:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method

.method private _log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfm/LogProvider;->log(Lfm/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private _log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfm/LogProvider;->log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getPrefix(Lfm/LogLevel;Z)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {p0}, Lfm/LogProvider;->getPrefixLevel(Lfm/LogLevel;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "{0} {1}"

    .line 201
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/LogProvider;->getPrefixTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getPrefixLevel(Lfm/LogLevel;)Ljava/lang/String;
    .locals 1

    .line 216
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    if-ne p0, v0, :cond_0

    const-string p0, "DEBUG"

    return-object p0

    .line 220
    :cond_0
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    if-ne p0, v0, :cond_1

    const-string p0, "INFO "

    return-object p0

    .line 224
    :cond_1
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    if-ne p0, v0, :cond_2

    const-string p0, "WARN "

    return-object p0

    .line 228
    :cond_2
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    if-ne p0, v0, :cond_3

    const-string p0, "ERROR"

    return-object p0

    .line 232
    :cond_3
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    if-ne p0, v0, :cond_4

    const-string p0, "FATAL"

    return-object p0

    .line 236
    :cond_4
    sget-object v0, Lfm/LogLevel;->None:Lfm/LogLevel;

    if-ne p0, v0, :cond_5

    const-string p0, "NONE "

    return-object p0

    :cond_5
    const-string p0, "?????"

    return-object p0
.end method

.method public static getPrefixTimestamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    .line 251
    invoke-static {p0}, Lfm/DateExtensions;->getYear(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {p0}, Lfm/DateExtensions;->getMonth(Ljava/util/Date;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {p0}, Lfm/DateExtensions;->getDay(Ljava/util/Date;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {p0}, Lfm/DateExtensions;->getHour(Ljava/util/Date;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {p0}, Lfm/DateExtensions;->getMinute(Ljava/util/Date;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {p0}, Lfm/DateExtensions;->getSecond(Ljava/util/Date;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 257
    :goto_0
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    const-string v5, "0"

    .line 258
    invoke-static {v5, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_0
    :goto_1
    invoke-static {v1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    const-string v5, "0"

    .line 261
    invoke-static {v5, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 263
    :cond_1
    :goto_2
    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_2

    const-string v5, "0"

    .line 264
    invoke-static {v5, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 266
    :cond_2
    :goto_3
    invoke-static {v3}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_3

    const-string v5, "0"

    .line 267
    invoke-static {v5, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 269
    :cond_3
    :goto_4
    invoke-static {v4}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_4

    const-string v5, "0"

    .line 270
    invoke-static {v5, v4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 272
    :cond_4
    :goto_5
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_5

    const-string v5, "0"

    .line 273
    invoke-static {v5, p0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    const-string v5, "{0}/{1}/{2}-{3}:{4}:{5}"

    const/4 v8, 0x6

    .line 275
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    aput-object v2, v8, v7

    const/4 v0, 0x3

    aput-object v3, v8, v0

    aput-object v4, v8, v6

    const/4 v0, 0x5

    aput-object p0, v8, v0

    invoke-static {v5, v8}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    invoke-direct {p0, v0, p1}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 43
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 53
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    invoke-direct {p0, v0, p1}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 73
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public errorFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 83
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fatal(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    invoke-direct {p0, v0, p1}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 95
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fatalFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 113
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->fatal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public formatAndWriteLine(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 126
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->writeLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getIsDebugEnabled()Z
    .locals 1

    .line 139
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public getIsErrorEnabled()Z
    .locals 1

    .line 149
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public getIsFatalEnabled()Z
    .locals 1

    .line 159
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public getIsInfoEnabled()Z
    .locals 1

    .line 169
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public getIsWarnEnabled()Z
    .locals 1

    .line 179
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-virtual {p0, v0}, Lfm/LogProvider;->isEnabled(Lfm/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public getLevel()Lfm/LogLevel;
    .locals 1

    .line 186
    iget-object v0, p0, Lfm/LogProvider;->_level:Lfm/LogLevel;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 283
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    invoke-direct {p0, v0, p1}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 292
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 302
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected isEnabled(Lfm/LogLevel;)Z
    .locals 1

    .line 316
    invoke-virtual {p1}, Lfm/LogLevel;->getAssignedValue()I

    move-result p1

    invoke-virtual {p0}, Lfm/LogProvider;->getLevel()Lfm/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogLevel;->getAssignedValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract log(Lfm/LogLevel;Ljava/lang/String;)V
.end method

.method protected abstract log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public setLevel(Lfm/LogLevel;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lfm/LogProvider;->_level:Lfm/LogLevel;

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 363
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, v0, p1}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 355
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lfm/LogProvider;->_log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public warnFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 373
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/LogProvider;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract writeLine(Ljava/lang/String;)V
.end method
