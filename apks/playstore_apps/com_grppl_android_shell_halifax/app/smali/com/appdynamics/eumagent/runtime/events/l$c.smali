.class Lcom/appdynamics/eumagent/runtime/events/l$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/l$c;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/appdynamics/eumagent/runtime/events/l$c;->b:J

    return-void
.end method
