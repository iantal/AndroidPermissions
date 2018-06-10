.class Lin/juspay/godel/core/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/b;->submitAllLogs()V
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/b;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/b;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/b$6;->a:Lin/juspay/godel/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/core/b$6;->a:Lin/juspay/godel/core/b;

    iget-object v0, v0, Lin/juspay/godel/core/b;->c:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->exit()V

    return-void
.end method
