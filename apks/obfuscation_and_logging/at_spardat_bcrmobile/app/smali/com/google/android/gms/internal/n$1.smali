.class final Lcom/google/android/gms/internal/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/zzayb;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzayb;

.field final synthetic b:Lcom/google/android/gms/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzayb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/n$1;->b:Lcom/google/android/gms/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/n$1;->a:Lcom/google/android/gms/internal/zzayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/n$1;->b:Lcom/google/android/gms/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/n$1;->a:Lcom/google/android/gms/internal/zzayb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzayb;)V

    return-void
.end method
