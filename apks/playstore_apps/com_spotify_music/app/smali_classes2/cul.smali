.class final Lcul;
.super Lcut;


# instance fields
.field final synthetic a:Lcui;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcth;",
            "Lcuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcui;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcth;",
            "Lcuk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcul;->a:Lcui;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcut;-><init>(Lcui;B)V

    iput-object p2, p0, Lcul;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcul;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcth;

    invoke-interface {v5}, Lcth;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcul;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuk;

    .line 1000
    iget-boolean v3, v3, Lcuk;->a:Z

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcul;->a:Lcui;

    .line 2000
    iget-object v1, v1, Lcui;->d:Ldbk;

    iget-object v2, p0, Lcul;->a:Lcui;

    .line 3000
    iget-object v2, v2, Lcui;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldbk;->a(Landroid/content/Context;)I

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcul;->a:Lcui;

    .line 4000
    iget-object v1, v1, Lcui;->a:Lcvd;

    new-instance v2, Lcum;

    iget-object v3, p0, Lcul;->a:Lcui;

    invoke-direct {v2, p0, v3, v0}, Lcum;-><init>(Lcul;Lcvc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcvd;->a(Lcve;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcul;->a:Lcui;

    .line 5000
    iget-boolean v0, v0, Lcui;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcul;->a:Lcui;

    .line 6000
    iget-object v0, v0, Lcui;->e:Ldwx;

    invoke-interface {v0}, Ldwx;->k()V

    :cond_6
    iget-object v0, p0, Lcul;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcth;

    iget-object v3, p0, Lcul;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldac;

    invoke-interface {v1}, Lcth;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcul;->a:Lcui;

    .line 7000
    iget-object v1, v1, Lcui;->a:Lcvd;

    new-instance v4, Lcun;

    iget-object v5, p0, Lcul;->a:Lcui;

    invoke-direct {v4, v5, v3}, Lcun;-><init>(Lcvc;Ldac;)V

    invoke-virtual {v1, v4}, Lcvd;->a(Lcve;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1, v3}, Lcth;->a(Ldac;)V

    goto :goto_2

    :cond_8
    return-void
.end method
