.class final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzctx;

.field private synthetic b:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;Lcom/google/android/gms/internal/zzctx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/zzctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/zzctx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/ey;Lcom/google/android/gms/internal/zzctx;)V

    return-void
.end method
