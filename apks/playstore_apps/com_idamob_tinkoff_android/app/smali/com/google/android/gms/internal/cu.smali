.class final Lcom/google/android/gms/internal/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/e;

.field private synthetic b:Lcom/google/android/gms/internal/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/tasks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cu;->b:Lcom/google/android/gms/internal/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/cu;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cu;->b:Lcom/google/android/gms/internal/cs;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->b:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/cu;->a:Lcom/google/android/gms/tasks/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
