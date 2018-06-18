.class final Lcom/appdynamics/eumagent/runtime/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/a$1;->a:Lcom/appdynamics/eumagent/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$1;->a:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/eumagent/runtime/a;)I

    return-void
.end method
