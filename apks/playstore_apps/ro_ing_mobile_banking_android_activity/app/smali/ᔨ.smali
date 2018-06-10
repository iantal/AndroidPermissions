.class final Lᔨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgo:Lᔀ;

.field private synthetic zzjgp:Lcom/google/android/gms/internal/zzcgl;


# direct methods
.method constructor <init>(Lᔀ;Lcom/google/android/gms/internal/zzcgl;)V
    .locals 0

    iput-object p1, p0, Lᔨ;->zzjgo:Lᔀ;

    iput-object p2, p0, Lᔨ;->zzjgp:Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lᔨ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, p0, Lᔨ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    iget-object v1, p0, Lᔨ;->zzjgp:Lcom/google/android/gms/internal/zzcgl;

    invoke-virtual {v0, v1}, Lᒩ;->ˎ(Lcom/google/android/gms/internal/zzcgl;)V

    return-void
.end method
