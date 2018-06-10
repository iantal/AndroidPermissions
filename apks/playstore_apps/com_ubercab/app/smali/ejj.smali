.class final Lejj;
.super Leiy;


# instance fields
.field private synthetic a:Lejg;


# direct methods
.method constructor <init>(Lejg;)V
    .locals 0

    iput-object p1, p0, Lejj;->a:Lejg;

    invoke-direct {p0}, Leiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lejj;->a:Lejg;

    new-instance v1, Lejf;

    invoke-direct {v1, p1, p2}, Lejf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
