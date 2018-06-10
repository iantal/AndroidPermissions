.class final Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldfl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ldfn;


# direct methods
.method constructor <init>(Ldfn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldfo;->b:Ldfn;

    iput-object p2, p0, Ldfo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldfo;->b:Ldfn;

    .line 1000
    iget-object v0, v0, Ldfn;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ldfo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ldfp;->a:J

    sget-object v3, Lepn;->aX:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v1

    invoke-interface {v1}, Ldav;->a()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lepn;->aW:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldfm;

    iget-object v2, p0, Ldfo;->a:Landroid/content/Context;

    iget-object v0, v0, Ldfp;->b:Ldfl;

    invoke-direct {v1, v2, v0}, Ldfm;-><init>(Landroid/content/Context;Ldfl;)V

    invoke-virtual {v1}, Ldfm;->a()Ldfl;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ldfm;

    iget-object v1, p0, Ldfo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldfm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldfm;->a()Ldfl;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ldfo;->b:Ldfn;

    .line 2000
    iget-object v1, v1, Ldfn;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldfo;->a:Landroid/content/Context;

    new-instance v3, Ldfp;

    invoke-direct {v3, v0}, Ldfp;-><init>(Ldfl;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
