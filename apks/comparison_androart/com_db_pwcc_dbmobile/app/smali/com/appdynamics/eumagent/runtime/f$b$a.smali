.class final Lcom/appdynamics/eumagent/runtime/f$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/f$b;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/f$b$a;->a:Lcom/appdynamics/eumagent/runtime/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/f$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/f$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/f$b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$b$a;->a:Lcom/appdynamics/eumagent/runtime/f$b;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/f$b;->b:Lcom/appdynamics/eumagent/runtime/f;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/f;->b(Lcom/appdynamics/eumagent/runtime/f;)V

    return-void
.end method
