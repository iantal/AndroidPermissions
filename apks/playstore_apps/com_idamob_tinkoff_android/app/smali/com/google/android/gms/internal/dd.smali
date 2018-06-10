.class final Lcom/google/android/gms/internal/dd;
.super Lcom/google/android/gms/internal/dk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/da;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/dc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/dc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/dk;-><init>(Lcom/google/android/gms/internal/da;B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dd;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/dd;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dc;

    .line 1000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/dc;->a:Z

    .line 0
    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/da;->d:Lcom/google/android/gms/common/g;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/da;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dr;

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/de;

    iget-object v3, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/de;-><init>(Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/ds;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 5000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/da;->f:Z

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/da;->e:Lcom/google/android/gms/internal/my;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->i()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/an;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/dr;

    .line 0
    new-instance v4, Lcom/google/android/gms/internal/df;

    iget-object v5, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/df;-><init>(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/common/internal/an;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/ds;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/an;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
