.class final Lᴲ;
.super Ljava/lang/Object;

# interfaces
.implements Lᓐ;


# instance fields
.field private synthetic zzgaa:Lᒽ$ˊ;


# direct methods
.method constructor <init>(Lᒽ$ˊ;)V
    .locals 0

    iput-object p1, p0, Lᴲ;->zzgaa:Lᒽ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lᴲ;->zzgaa:Lᒽ$ˊ;

    invoke-interface {v0, p1}, Lᒽ$ˊ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
