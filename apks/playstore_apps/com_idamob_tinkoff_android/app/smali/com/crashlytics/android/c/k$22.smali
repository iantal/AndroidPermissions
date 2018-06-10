.class final Lcom/crashlytics/android/c/k$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/c/r$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$22;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$22;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$22;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/c/k$22;->d:Lcom/crashlytics/android/c/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/c/k$22;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 320
    .line 1325
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v0

    .line 1816
    iget-object v0, v0, Lcom/crashlytics/android/c/l;->b:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    .line 1327
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$22;->a:Ljava/util/Date;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$22;->b:Ljava/lang/Thread;

    iget-object v5, p0, Lcom/crashlytics/android/c/k$22;->c:Ljava/lang/Throwable;

    invoke-static {v0, v3, v4, v5}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1329
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->d:Lcom/crashlytics/android/c/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/c/r$b;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v4

    .line 1332
    if-eqz v4, :cond_6

    .line 1333
    iget-object v3, v4, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 1334
    iget-object v0, v4, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    .line 1337
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1339
    :goto_1
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/crashlytics/android/c/k$22;->e:Z

    if-eqz v0, :cond_2

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    iget-object v5, p0, Lcom/crashlytics/android/c/k$22;->a:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;J)V

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    .line 2564
    invoke-virtual {v0, v3, v1}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    .line 1344
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;)V

    .line 1346
    if-eqz v3, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    iget v1, v3, Lio/fabric/sdk/android/services/e/p;->g:I

    .line 2745
    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->e()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v3, v1, v5}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 2747
    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->f()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v3, v1, v5}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 2749
    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v0

    sget-object v3, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    sget-object v5, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, v3, v1, v5}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1350
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1351
    iget-object v0, p0, Lcom/crashlytics/android/c/k$22;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0, v4}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V

    .line 320
    :cond_4
    return-object v2

    :cond_5
    move v0, v1

    .line 1337
    goto :goto_1

    :cond_6
    move-object v0, v2

    move-object v3, v2

    goto :goto_0
.end method
