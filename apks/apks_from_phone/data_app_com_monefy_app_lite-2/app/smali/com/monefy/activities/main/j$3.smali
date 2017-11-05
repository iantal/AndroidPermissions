.class Lcom/monefy/activities/main/j$3;
.super Lorg/androidannotations/a/a$a;
.source "CsvExportDialog_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/j;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/j;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/monefy/activities/main/j$3;->a:Lcom/monefy/activities/main/j;

    invoke-direct {p0, p2, p3, p4}, Lorg/androidannotations/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/main/j$3;->a:Lcom/monefy/activities/main/j;

    invoke-static {v0}, Lcom/monefy/activities/main/j;->b(Lcom/monefy/activities/main/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
