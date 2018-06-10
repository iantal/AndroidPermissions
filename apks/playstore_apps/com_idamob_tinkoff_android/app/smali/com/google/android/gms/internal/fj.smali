.class final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cf",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    iget-object v0, v0, Lcom/google/android/gms/internal/fi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
