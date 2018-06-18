.class public Lfm/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static __provider:Lfm/LogProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 15
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 41
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static errorFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 67
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->fatal(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static fatalFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->fatalFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static getDefault()Lfm/LogProvider;
    .locals 1

    .line 88
    new-instance v0, Lfm/NullLogProvider;

    invoke-direct {v0}, Lfm/NullLogProvider;-><init>()V

    return-object v0
.end method

.method public static getIsDebugEnabled()Z
    .locals 1

    .line 98
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogProvider;->getIsDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public static getIsErrorEnabled()Z
    .locals 1

    .line 108
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogProvider;->getIsErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public static getIsFatalEnabled()Z
    .locals 1

    .line 118
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogProvider;->getIsFatalEnabled()Z

    move-result v0

    return v0
.end method

.method public static getIsInfoEnabled()Z
    .locals 1

    .line 128
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogProvider;->getIsInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static getIsWarnEnabled()Z
    .locals 1

    .line 138
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/LogProvider;->getIsWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public static getProvider()Lfm/LogProvider;
    .locals 1

    .line 145
    sget-object v0, Lfm/Log;->__provider:Lfm/LogProvider;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lfm/Log;->getDefault()Lfm/LogProvider;

    move-result-object v0

    sput-object v0, Lfm/Log;->__provider:Lfm/LogProvider;

    .line 148
    :cond_0
    sget-object v0, Lfm/Log;->__provider:Lfm/LogProvider;

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 165
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->info(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static infoFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static setProvider(Lfm/LogProvider;)V
    .locals 0

    if-nez p0, :cond_0

    .line 186
    invoke-static {}, Lfm/Log;->getDefault()Lfm/LogProvider;

    move-result-object p0

    .line 188
    :cond_0
    sput-object p0, Lfm/Log;->__provider:Lfm/LogProvider;

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 205
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static warnFormat(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 214
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static writeLine(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/LogProvider;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method public static writeLine(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-static {}, Lfm/Log;->getProvider()Lfm/LogProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfm/LogProvider;->formatAndWriteLine(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
