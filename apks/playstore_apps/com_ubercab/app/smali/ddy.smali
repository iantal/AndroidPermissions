.class final Lddy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcxq;

.field private synthetic b:Lddw;


# direct methods
.method constructor <init>(Lddw;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    iput-object p1, p0, Lddy;->b:Lddw;

    iput-object p2, p0, Lddy;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddy;->b:Lddw;

    iget-object v1, p0, Lddy;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-static {v0, v1}, Lddw;->a(Lddw;Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method
