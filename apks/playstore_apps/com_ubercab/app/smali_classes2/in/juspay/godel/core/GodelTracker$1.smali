.class Lin/juspay/godel/core/GodelTracker$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/GodelTracker;->trackPaymentStatus(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/GodelTracker;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/GodelTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/GodelTracker$1;->b:Lin/juspay/godel/core/GodelTracker;

    iput-object p2, p0, Lin/juspay/godel/core/GodelTracker$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    sget-object p1, Lin/juspay/godel/core/b;->analyticsEndPoint:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/GodelTracker$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lin/juspay/godel/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GodelTracker"

    const-string v1, "Error posting logs"

    invoke-static {v0, v1, p1}, Lin/juspay/godel/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/GodelTracker$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
