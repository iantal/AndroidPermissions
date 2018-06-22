.class public Lcom/iflex/fcat/mobile/android/infra/Flog;
.super Ljava/lang/Object;
.source "Flog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;
    }
.end annotation


# static fields
.field static level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    const-string v0, "DEBUG"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 86
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->WARN:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->ERROR:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 62
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    return-void
.end method

.method public static setLevel(Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;)V
    .locals 0
    .param p0, "loglevel"    # Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .prologue
    .line 100
    sput-object p0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 102
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog;->level:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->WARN:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    return-void
.end method
