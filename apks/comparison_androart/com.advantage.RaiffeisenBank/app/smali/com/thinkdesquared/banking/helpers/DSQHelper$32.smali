.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$32;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->configureExceptionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 2635
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$32;->val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 2638
    const-string v1, "Catch an uncaught exception.."

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2640
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$32;->val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$32;->val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2643
    :cond_0
    return-void
.end method
