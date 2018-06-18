.class final Lcom/google/android/gms/analytics/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/g;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/g;

.field final synthetic b:Lcom/google/android/gms/analytics/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/j;Lcom/google/android/gms/analytics/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/j$1;->b:Lcom/google/android/gms/analytics/j;

    iput-object p2, p0, Lcom/google/android/gms/analytics/j$1;->a:Lcom/google/android/gms/analytics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/j$1;->a:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/g;->h()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/j$1;->a:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Lcom/google/android/gms/analytics/g;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/j$1;->b:Lcom/google/android/gms/analytics/j;

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/j$1;->b:Lcom/google/android/gms/analytics/j;

    iget-object v1, p0, Lcom/google/android/gms/analytics/j$1;->a:Lcom/google/android/gms/analytics/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/j;Lcom/google/android/gms/analytics/g;)V

    return-void
.end method
