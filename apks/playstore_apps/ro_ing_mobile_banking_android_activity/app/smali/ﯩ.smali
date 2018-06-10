.class final Lﯩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfuv:Lⁿ;


# direct methods
.method constructor <init>(Lⁿ;)V
    .locals 0

    iput-object p1, p0, Lﯩ;->zzfuv:Lⁿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lﯩ;->zzfuv:Lⁿ;

    invoke-static {v0}, Lⁿ;->ˊ(Lⁿ;)Lﭔ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lﭔ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
