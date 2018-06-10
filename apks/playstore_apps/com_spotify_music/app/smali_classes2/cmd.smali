.class final Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcmc;


# direct methods
.method constructor <init>(Lcmc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcmd;->b:Lcmc;

    iput-object p2, p0, Lcmd;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcmd;->b:Lcmc;

    const/4 v1, 0x0

    .line 1000
    iput-boolean v1, v0, Lcmc;->b:Z

    iget-object v0, p0, Lcmd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcmd;->b:Lcmc;

    .line 2000
    iget-object v1, v1, Lcmc;->a:Lelz;

    invoke-virtual {v0, v1}, Lcks;->c(Lelz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcks;->b(Lelz;)Z

    return-void

    :cond_0
    const/4 v2, 0x4

    .line 3000
    invoke-static {v2}, Ldmo;->a(I)Z

    iget-object v0, v0, Lcks;->d:Lcmc;

    invoke-virtual {v0, v1}, Lcmc;->a(Lelz;)V

    :cond_1
    return-void
.end method
