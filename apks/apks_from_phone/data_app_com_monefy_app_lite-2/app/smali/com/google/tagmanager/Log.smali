.class final Lcom/google/tagmanager/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field static a:Lcom/google/tagmanager/Logger;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/tagmanager/DefaultLogger;

    invoke-direct {v0}, Lcom/google/tagmanager/DefaultLogger;-><init>()V

    sput-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0}, Lcom/google/tagmanager/Logger;->a()Lcom/google/tagmanager/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->c(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->d(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/tagmanager/Log;->a:Lcom/google/tagmanager/Logger;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/Logger;->e(Ljava/lang/String;)V

    .line 60
    return-void
.end method
