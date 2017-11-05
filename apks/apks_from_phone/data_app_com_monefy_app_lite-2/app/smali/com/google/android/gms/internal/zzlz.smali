.class public Lcom/google/android/gms/internal/zzlz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlz;->a:Lcom/google/android/gms/common/api/Api;

    iput p2, p0, Lcom/google/android/gms/internal/zzlz;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->c:Lcom/google/android/gms/internal/zzmi;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->c:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->c:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->c:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlz;->a:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/internal/zzlz;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzmi;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzmi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlz;->c:Lcom/google/android/gms/internal/zzmi;

    return-void
.end method
