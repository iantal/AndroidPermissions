.class final Lcom/google/android/gms/internal/cd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/cd;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/db;

.field final synthetic b:Lcom/google/android/gms/internal/cd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/db;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cd$1;->b:Lcom/google/android/gms/internal/cd;

    iput-object p2, p0, Lcom/google/android/gms/internal/cd$1;->a:Lcom/google/android/gms/internal/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cd$1;->b:Lcom/google/android/gms/internal/cd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cd$1;->b:Lcom/google/android/gms/internal/cd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cc;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cc;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cd$1;->b:Lcom/google/android/gms/internal/cd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cd;->a:Lcom/google/android/gms/internal/cc;

    iget-object v1, p0, Lcom/google/android/gms/internal/cd$1;->a:Lcom/google/android/gms/internal/db;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cc;->a(Lcom/google/android/gms/internal/cc;Lcom/google/android/gms/internal/db;)V

    :cond_0
    return-void
.end method
