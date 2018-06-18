.class final Lᔋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzftr:Lᘁ;

.field private synthetic zzfts:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lᘁ;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lᔋ;->zzftr:Lᘁ;

    iput-object p2, p0, Lᔋ;->zzfts:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lᔋ;->zzftr:Lᘁ;

    iget-object v1, p0, Lᔋ;->zzfts:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lᘁ;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
