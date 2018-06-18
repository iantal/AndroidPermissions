.class final Lcom/appdynamics/eumagent/runtime/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/i;

.field private final b:Lcom/appdynamics/eumagent/runtime/j;

.field private final c:Lcom/appdynamics/eumagent/runtime/d;

.field private final d:Lcom/appdynamics/eumagent/runtime/f;

.field private final e:Lcom/appdynamics/eumagent/runtime/g$a;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/i;Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/i;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/g;->b:Lcom/appdynamics/eumagent/runtime/j;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/g;->c:Lcom/appdynamics/eumagent/runtime/d;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/g;->d:Lcom/appdynamics/eumagent/runtime/f;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/g$a;-><init>(B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/g;->e:Lcom/appdynamics/eumagent/runtime/g$a;

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/g;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/k;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/j;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/p;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/s;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/a;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/n;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/o;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/r;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/h;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g;->e:Lcom/appdynamics/eumagent/runtime/g$a;

    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/s;

    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/g$a;->a(Lcom/appdynamics/eumagent/runtime/events/s;)V

    :cond_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/d;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/f;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g;->c:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/d;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appdynamics/eumagent/runtime/events/f;->b:J

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g;->d:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/f;->a()Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/f;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g;->e:Lcom/appdynamics/eumagent/runtime/g$a;

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/events/f;->f:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/events/f;->g:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/g$a;->a(Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/f;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g;->a:Lcom/appdynamics/eumagent/runtime/i;

    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/p;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/g;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/j;->a()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;

    if-eqz v0, :cond_4

    const-string v0, "App Start"

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/s;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/a;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/r;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
