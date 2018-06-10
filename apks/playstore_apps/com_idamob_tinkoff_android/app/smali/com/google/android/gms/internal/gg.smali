.class final Lcom/google/android/gms/internal/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gz",
        "<",
        "Lcom/google/android/gms/internal/go;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/gf;

    invoke-static {v0}, Lcom/google/android/gms/internal/gf;->a(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gf;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/go;

    return-object v0
.end method
