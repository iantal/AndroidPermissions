.class final Lcjt;
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

.field private synthetic b:Ldme;

.field private synthetic c:Lcjo;


# direct methods
.method constructor <init>(Lcjo;Lcjb;Ldme;)V
    .locals 0

    iput-object p1, p0, Lcjt;->c:Lcjo;

    iput-object p2, p0, Lcjt;->a:Lcjb;

    iput-object p3, p0, Lcjt;->b:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcjt;->c:Lcjo;

    iget-object p1, p1, Lcjo;->c:Lcjn;

    .line 1000
    iget-object p1, p1, Lcjn;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x4

    .line 2000
    :try_start_0
    invoke-static {p2}, Ldmo;->a(I)Z

    iget-object v0, p0, Lcjt;->c:Lcjo;

    iget-object v0, v0, Lcjo;->c:Lcjn;

    .line 3000
    iget v0, v0, Lcjn;->g:I

    if-nez v0, :cond_0

    .line 4000
    invoke-static {p2}, Ldmo;->a(I)Z

    iget-object p2, p0, Lcjt;->c:Lcjo;

    iget-object p2, p2, Lcjo;->c:Lcjn;

    const/4 v0, 0x2

    .line 5000
    iput v0, p2, Lcjn;->g:I

    iget-object p2, p0, Lcjt;->c:Lcjo;

    iget-object p2, p2, Lcjo;->c:Lcjn;

    iget-object v0, p0, Lcjt;->c:Lcjo;

    iget-object v0, v0, Lcjo;->a:Ldwr;

    invoke-virtual {p2, v0}, Lcjn;->a(Ldwr;)Lcis;

    :cond_0
    iget-object p2, p0, Lcjt;->a:Lcjb;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcjt;->b:Ldme;

    .line 6000
    iget-object v1, v1, Ldme;->a:Ljava/lang/Object;

    check-cast v1, Lcif;

    invoke-interface {p2, v0, v1}, Lcjb;->b(Ljava/lang/String;Lcif;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
