.class final Lcom/google/android/gms/internal/de;
.super Lcom/google/android/gms/internal/ds;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/internal/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/dd;

    iput-object p3, p0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/dd;

    iget-object v0, v0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/da;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
