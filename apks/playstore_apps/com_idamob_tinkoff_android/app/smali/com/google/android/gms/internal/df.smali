.class final Lcom/google/android/gms/internal/df;
.super Lcom/google/android/gms/internal/ds;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/common/internal/an;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/common/internal/an;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/common/internal/an;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
