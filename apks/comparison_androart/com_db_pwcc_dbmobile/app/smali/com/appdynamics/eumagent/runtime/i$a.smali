.class final Lcom/appdynamics/eumagent/runtime/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/i;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/i$a;->a:Lcom/appdynamics/eumagent/runtime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i$a;->a:Lcom/appdynamics/eumagent/runtime/i;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/i;->a()V

    return-void
.end method
