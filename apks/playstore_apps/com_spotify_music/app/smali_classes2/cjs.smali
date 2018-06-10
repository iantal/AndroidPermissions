.class final Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcjb;

.field private synthetic b:Lcjo;


# direct methods
.method constructor <init>(Lcjo;Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcjs;->b:Lcjo;

    iput-object p2, p0, Lcjs;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcjs;->b:Lcjo;

    iget-object p1, p1, Lcjo;->c:Lcjn;

    .line 1000
    iget-object p1, p1, Lcjn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->b:Lcis;

    .line 2000
    iget p2, p2, Ldny;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->b:Lcis;

    .line 3000
    iget p2, p2, Ldny;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->c:Lcjn;

    const/4 v0, 0x0

    .line 4000
    iput v0, p2, Lcjn;->g:I

    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->c:Lcjn;

    .line 5000
    iget-object p2, p2, Lcjn;->e:Ldll;

    iget-object v0, p0, Lcjs;->a:Lcjb;

    invoke-interface {p2, v0}, Ldll;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->b:Lcis;

    iget-object v0, p0, Lcjs;->a:Lcjb;

    invoke-virtual {p2, v0}, Ldny;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjs;->b:Lcjo;

    iget-object p2, p2, Lcjo;->c:Lcjn;

    iget-object v0, p0, Lcjs;->b:Lcjo;

    iget-object v0, v0, Lcjo;->b:Lcis;

    .line 6000
    iput-object v0, p2, Lcjn;->f:Lcis;

    .line 7000
    invoke-static {}, Ldja;->a()Z

    monitor-exit p1

    return-void

    .line 3000
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 7000
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
