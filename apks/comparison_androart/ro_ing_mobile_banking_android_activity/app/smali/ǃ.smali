.class final Lǃ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵣ$ˊ;


# instance fields
.field private synthetic zzfqq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private synthetic zzfqr:Lˣ;


# direct methods
.method constructor <init>(Lˣ;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lǃ;->zzfqr:Lˣ;

    iput-object p2, p0, Lǃ;->zzfqq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lǃ;->zzfqr:Lˣ;

    invoke-static {v0}, Lˣ;->ˏ(Lˣ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lǃ;->zzfqq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
