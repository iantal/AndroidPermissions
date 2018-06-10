.class final Lcom/crashlytics/android/b/b;
.super Lcom/crashlytics/android/b/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lio/fabric/sdk/android/a$b;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/b/a;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/b/b$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/b/b$1;-><init>(Lcom/crashlytics/android/b/b;)V

    iput-object v0, p0, Lcom/crashlytics/android/b/b;->d:Lio/fabric/sdk/android/a$b;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/b/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/b/b;->d:Lio/fabric/sdk/android/a$b;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 40
    return-void
.end method
