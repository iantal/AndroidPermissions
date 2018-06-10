.class public Lfm/AndroidLogProvider;
.super Lfm/LogProvider;
.source "AndroidLogProvider.java"


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    invoke-direct {p0, v0}, Lfm/AndroidLogProvider;-><init>(Lfm/LogLevel;)V

    return-void
.end method

.method public constructor <init>(Lfm/LogLevel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lfm/LogProvider;-><init>()V

    const-string v0, "fm"

    .line 7
    iput-object v0, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lfm/AndroidLogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    if-ne p1, v0, :cond_1

    .line 42
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    if-ne p1, v0, :cond_2

    .line 46
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    if-ne p1, v0, :cond_3

    .line 50
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    if-ne p1, v0, :cond_4

    .line 54
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 64
    sget-object v0, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 68
    :cond_0
    sget-object v0, Lfm/LogLevel;->Info:Lfm/LogLevel;

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lfm/LogLevel;->Warn:Lfm/LogLevel;

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lfm/LogLevel;->Error:Lfm/LogLevel;

    if-ne p1, v0, :cond_3

    .line 78
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lfm/LogLevel;->Fatal:Lfm/LogLevel;

    if-ne p1, v0, :cond_4

    .line 82
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfm/AndroidLogProvider;->tag:Ljava/lang/String;

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
