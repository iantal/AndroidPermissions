.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CallTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportCallEnded()V
    .locals 0

    return-void
.end method

.method public final reportCallEndedWithException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 0

    return-object p0
.end method
