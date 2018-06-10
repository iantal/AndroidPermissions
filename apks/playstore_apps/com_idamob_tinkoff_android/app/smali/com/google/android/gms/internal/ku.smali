.class final Lcom/google/android/gms/internal/ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kv;

.field private synthetic b:Lcom/google/android/gms/internal/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->b:Lcom/google/android/gms/internal/ks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->b:Lcom/google/android/gms/internal/ks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/kv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/internal/kv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->b:Lcom/google/android/gms/internal/ks;

    iput-object v2, v0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/kv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->b:Lcom/google/android/gms/internal/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ks;->k()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
