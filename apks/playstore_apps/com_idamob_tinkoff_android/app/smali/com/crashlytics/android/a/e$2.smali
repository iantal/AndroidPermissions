.class final Lcom/crashlytics/android/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/crashlytics/android/a/e$2;->a:Lcom/crashlytics/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e$2;->a:Lcom/crashlytics/android/a/e;

    iget-object v0, v0, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/aa;

    .line 91
    iget-object v1, p0, Lcom/crashlytics/android/a/e$2;->a:Lcom/crashlytics/android/a/e;

    new-instance v2, Lcom/crashlytics/android/a/l;

    invoke-direct {v2}, Lcom/crashlytics/android/a/l;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/aa;

    .line 92
    invoke-interface {v0}, Lcom/crashlytics/android/a/aa;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
