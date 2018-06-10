.class final Lcom/appdynamics/eumagent/runtime/events/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static b043D043Dннн043D:I = 0x0

.field public static b043Dнннн043D:I = 0x1

.field public static bн043Dннн043D:I = 0x2


# instance fields
.field private a:Ljava/util/Collection;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/events/l;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->b:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/events/l$a;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V

    return-void
.end method

.method public static bннннн043D()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->b:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Lcom/appdynamics/eumagent/runtime/events/l;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "]\u0002\u000b\u0007v\tvzz~v.01o*n~ltyw#ko Dtbjo<nk"

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$a;->bннннн043D()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l$a;->b043Dнннн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l$a;->bн043Dннн043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l$a;->b043Dнннн043D:I

    :pswitch_0
    const/16 v1, 0xb2

    invoke-static {v0, v1, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->b:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/events/l;->b(Lcom/appdynamics/eumagent/runtime/events/l;)Lcom/appdynamics/eumagent/runtime/util/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/util/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$a;->bннннн043D()I

    move-result v0

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l$a;->b043Dнннн043D:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$a;->bннннн043D()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l$a;->bн043Dннн043D:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l$a;->b043D043Dннн043D:I

    if-eq v0, v3, :cond_2

    sput v9, Lcom/appdynamics/eumagent/runtime/events/l$a;->b043D043Dннн043D:I

    :cond_2
    const-string v0, "Hj\u001cigrtfphv%ou(N\u0001pz\u0002P\u0005\u00041x\u0003\u0007O6<\u000c"

    const/16 v3, 0xfc

    invoke-static {v0, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "%t\"wlwk~(n\u0003nq}\u0003x\u007f\u007f2\u000b|~\u0003|8\u0002{\n\u0001\n\u0008\u000e\u0008A\u0008\u001a\n\u0014\u001bGM\u001d"

    const/16 v6, 0x7f

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/l$b;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/appdynamics/eumagent/runtime/events/l$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
