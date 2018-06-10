.class final Ldqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzjj;

.field private synthetic b:Lfpr;

.field private synthetic c:Ldqh;


# direct methods
.method constructor <init>(Ldqh;Lcom/google/android/gms/internal/zzjj;Lfpr;)V
    .locals 0

    iput-object p1, p0, Ldqi;->c:Ldqh;

    iput-object p2, p0, Ldqi;->a:Lcom/google/android/gms/internal/zzjj;

    iput-object p3, p0, Ldqi;->b:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqi;->c:Ldqh;

    iget-object v1, p0, Ldqi;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, p0, Ldqi;->b:Lfpr;

    invoke-static {v0, v1, v2}, Ldqh;->a(Ldqh;Lcom/google/android/gms/internal/zzjj;Lfpr;)V

    return-void
.end method
