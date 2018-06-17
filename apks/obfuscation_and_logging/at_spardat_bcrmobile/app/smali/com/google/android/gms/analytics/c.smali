.class public Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/i",
        "<",
        "Lcom/google/android/gms/analytics/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/bz;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->g()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/analytics/j;Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/g;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/bq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/g;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->o()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bq;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/c;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->n()Lcom/google/android/gms/internal/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bq;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bu;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/n;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/n;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d;

    iget-object v2, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/bz;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->c:Z

    return-void
.end method

.method final f()Lcom/google/android/gms/internal/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->h()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->a()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->p()Lcom/google/android/gms/internal/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cg;->b()Lcom/google/android/gms/internal/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Lcom/google/android/gms/analytics/h;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->q()Lcom/google/android/gms/internal/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cr;->b()Lcom/google/android/gms/internal/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Lcom/google/android/gms/analytics/h;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->j()V

    return-object v0
.end method
