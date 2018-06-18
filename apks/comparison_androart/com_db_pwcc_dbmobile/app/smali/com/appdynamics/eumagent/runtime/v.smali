.class final Lcom/appdynamics/eumagent/runtime/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# static fields
.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Integer;


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/m;

.field private b:Lcom/appdynamics/eumagent/runtime/u;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/v;->c:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/v;->d:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/v;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/v;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "WARNING: UIDetector detected strange transition from state %s to %s in activity %s"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/s;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    :goto_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/v;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/s;

    invoke-direct {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/b;

    iget v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->c:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/events/b;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/v;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v4, Lcom/appdynamics/eumagent/runtime/v;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/appdynamics/eumagent/runtime/v;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-ne v3, v5, :cond_2

    const-string v0, "Lifecycle: App Start"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string v0, "App Start"

    invoke-direct {p0, v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    goto :goto_0

    :cond_2
    if-le v3, v5, :cond_0

    const-string v0, "Lifecycle: Activity Change"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string v0, "Activity Change"

    invoke-direct {p0, v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->d:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/v;->b:Lcom/appdynamics/eumagent/runtime/u;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/appdynamics/eumagent/runtime/v;->e:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/events/b;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/v;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/v;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lifecycle: App Stop"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    const-string v0, "App Stop"

    invoke-direct {p0, v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/v;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
