.class final Lᵙ;
.super Lᔅ;


# instance fields
.field private synthetic zzfrq:Lᔥ;


# direct methods
.method constructor <init>(Lᵌ;Lˤ;Lᔥ;)V
    .locals 0

    iput-object p3, p0, Lᵙ;->zzfrq:Lᔥ;

    invoke-direct {p0, p2}, Lᔅ;-><init>(Lˤ;)V

    return-void
.end method


# virtual methods
.method public final zzaib()V
    .locals 4

    iget-object v0, p0, Lᵙ;->zzfrq:Lᔥ;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lᔥ;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
