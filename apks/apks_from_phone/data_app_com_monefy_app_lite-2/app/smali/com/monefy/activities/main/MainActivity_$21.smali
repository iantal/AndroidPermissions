.class Lcom/monefy/activities/main/MainActivity_$21;
.super Lorg/androidannotations/a/a$a;
.source "MainActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/MainActivity_;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/MainActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/MainActivity_;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/monefy/activities/main/MainActivity_$21;->a:Lcom/monefy/activities/main/MainActivity_;

    invoke-direct {p0, p2, p3, p4}, Lorg/androidannotations/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_$21;->a:Lcom/monefy/activities/main/MainActivity_;

    invoke-static {v0}, Lcom/monefy/activities/main/MainActivity_;->h(Lcom/monefy/activities/main/MainActivity_;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
