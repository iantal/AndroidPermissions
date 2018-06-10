.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static b041B041BЛ041B041BЛ:I = 0x1

.field public static bЛ041B041B041B041BЛ:I = 0x0

.field public static bЛ041BЛ041B041BЛ:I = 0x2


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041BЛ041B041B041BЛ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bЛЛ041B041B041BЛ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041BЛ041B041BЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->b041B041BЛ041B041BЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛЛ041B041B041BЛ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041BЛ041B041BЛ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->b041B041BЛ041B041BЛ:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041BЛ041B041BЛ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛЛ041B041B041BЛ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041B041B041B041BЛ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041BЛ041B041BЛ:I

    const/16 v2, 0x3f

    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041B041B041B041BЛ:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->bЛ041BЛ041B041BЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->b041BЛ041B041B041BЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->b041B041BЛ041B041BЛ:I

    :pswitch_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
