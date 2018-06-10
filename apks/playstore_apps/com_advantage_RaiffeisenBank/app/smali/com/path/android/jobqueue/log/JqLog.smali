.class public Lcom/path/android/jobqueue/log/JqLog;
.super Ljava/lang/Object;
.source "JqLog.java"


# static fields
.field private static customLogger:Lcom/path/android/jobqueue/log/CustomLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/path/android/jobqueue/log/JqLog$1;

    invoke-direct {v0}, Lcom/path/android/jobqueue/log/JqLog$1;-><init>()V

    sput-object v0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 38
    sget-object v0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1}, Lcom/path/android/jobqueue/log/CustomLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 46
    sget-object v0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1}, Lcom/path/android/jobqueue/log/CustomLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 42
    sget-object v0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/path/android/jobqueue/log/CustomLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    invoke-interface {v0}, Lcom/path/android/jobqueue/log/CustomLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCustomLogger(Lcom/path/android/jobqueue/log/CustomLogger;)V
    .locals 0
    .param p0, "customLogger"    # Lcom/path/android/jobqueue/log/CustomLogger;

    .prologue
    .line 30
    sput-object p0, Lcom/path/android/jobqueue/log/JqLog;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    .line 31
    return-void
.end method
