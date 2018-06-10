.class final Lank$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lank;->c()V
.end annotation


# instance fields
.field private synthetic a:Lank;


# direct methods
.method constructor <init>(Lank;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lank$2;->a:Lank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 87
    iget-object v0, p0, Lank$2;->a:Lank;

    .line 1093
    iget-boolean v1, v0, Lank;->c:Z

    if-nez v1, :cond_1

    .line 1097
    iget-object v1, v0, Lank;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1101
    iget-object v1, v0, Lank;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 2097
    iget v3, v1, Lcom/adjust/sdk/ActivityPackage;->retries:I

    .line 1104
    new-instance v4, Lank$3;

    invoke-direct {v4, v0, v1}, Lank$3;-><init>(Lank;Lcom/adjust/sdk/ActivityPackage;)V

    if-gtz v3, :cond_0

    .line 1113
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1117
    :cond_0
    iget-object v1, v0, Lank;->e:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v3, v1}, Lanq;->a(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 1120
    sget-object v1, Lanq;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 1122
    iget-object v7, v0, Lank;->b:Lamz;

    const-string v8, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-interface {v7, v8, v9}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, v0, Lank;->a:Lamt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6, v1}, Lamt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
