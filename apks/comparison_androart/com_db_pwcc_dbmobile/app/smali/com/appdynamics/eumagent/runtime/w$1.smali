.class final Lcom/appdynamics/eumagent/runtime/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/w;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/w;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/w$1;->a:Lcom/appdynamics/eumagent/runtime/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/w$1;->a:Lcom/appdynamics/eumagent/runtime/w;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/w;->a(I)V

    return-void
.end method
