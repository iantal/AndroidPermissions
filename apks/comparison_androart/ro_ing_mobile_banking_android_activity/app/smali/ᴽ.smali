.class final Lᴽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjgo:Lᔀ;

.field private synthetic zzjgs:Lcom/google/android/gms/internal/zzcha;


# direct methods
.method constructor <init>(Lᔀ;Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lᴽ;->zzjgo:Lᔀ;

    iput-object p2, p0, Lᴽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iput-object p3, p0, Lᴽ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᴽ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, p0, Lᴽ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    iget-object v1, p0, Lᴽ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lᴽ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v1, v2}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method
