.class final Lˢ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒽ$ˊ;


# instance fields
.field private synthetic zzfsl:L＿;


# direct methods
.method constructor <init>(Lɩ;L＿;)V
    .locals 0

    iput-object p2, p0, Lˢ;->zzfsl:L＿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lˢ;->zzfsl:L＿;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lᴸ;)V

    return-void
.end method
