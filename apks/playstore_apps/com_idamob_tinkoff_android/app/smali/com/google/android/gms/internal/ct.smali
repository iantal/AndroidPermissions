.class final Lcom/google/android/gms/internal/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cf;

.field private synthetic b:Lcom/google/android/gms/internal/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ct;->b:Lcom/google/android/gms/internal/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->b:Lcom/google/android/gms/internal/cs;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/cs;->a:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/cf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
