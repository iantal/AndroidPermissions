.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->downloadFile(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->d:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->b:Z

    iput-object p4, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 526
    new-instance v0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;

    invoke-direct {v0, p0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface$8$1;-><init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface$8;)V

    .line 547
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 548
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 550
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
