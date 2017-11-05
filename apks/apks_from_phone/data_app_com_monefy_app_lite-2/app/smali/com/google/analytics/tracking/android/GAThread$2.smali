.class Lcom/google/analytics/tracking/android/GAThread$2;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/GAThread;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GAThread;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$2;->a:Lcom/google/analytics/tracking/android/GAThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$2;->a:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->e(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->c()V

    .line 253
    return-void
.end method
