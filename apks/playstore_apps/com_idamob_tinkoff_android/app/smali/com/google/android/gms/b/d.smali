.class final Lcom/google/android/gms/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/c;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/b;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/c;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/b/c;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/k;

    invoke-interface {v0}, Lcom/google/android/gms/b/k;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/c;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/b/c;->c:Ljava/util/LinkedList;

    .line 0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/c;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/b/c;->b:Landroid/os/Bundle;

    .line 0
    return-void
.end method
