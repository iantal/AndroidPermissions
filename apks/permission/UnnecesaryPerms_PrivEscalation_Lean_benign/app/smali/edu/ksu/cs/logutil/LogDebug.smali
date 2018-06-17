.class public Ledu/ksu/cs/logutil/LogDebug;
.super Ljava/lang/Object;
.source "LogDebug.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "LogUtilLib"

    sput-object v0, Ledu/ksu/cs/logutil/LogDebug;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 14
    sget-object v0, Ledu/ksu/cs/logutil/LogDebug;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method
