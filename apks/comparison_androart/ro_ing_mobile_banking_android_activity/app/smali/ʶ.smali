.class final Lʶ;
.super Ljava/lang/Object;

# interfaces
.implements Lנ;


# instance fields
.field private synthetic zzfvk:Lג;


# direct methods
.method constructor <init>(Lג;)V
    .locals 0

    iput-object p1, p0, Lʶ;->zzfvk:Lג;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lʶ;->zzfvk:Lג;

    iget-object v0, v0, Lג;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
