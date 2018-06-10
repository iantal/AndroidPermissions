.class final Ldbw;
.super Ldck;


# instance fields
.field private synthetic a:Ldbo;

.field private synthetic b:Lcom/google/android/gms/internal/zzcxq;


# direct methods
.method constructor <init>(Ldbv;Ldci;Ldbo;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    iput-object p3, p0, Ldbw;->a:Ldbo;

    iput-object p4, p0, Ldbw;->b:Lcom/google/android/gms/internal/zzcxq;

    invoke-direct {p0, p2}, Ldck;-><init>(Ldci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbw;->a:Ldbo;

    iget-object v1, p0, Ldbw;->b:Lcom/google/android/gms/internal/zzcxq;

    invoke-static {v0, v1}, Ldbo;->a(Ldbo;Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method
