.class final L丿;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjgo:Lᔀ;


# direct methods
.method constructor <init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, L丿;->zzjgo:Lᔀ;

    iput-object p2, p0, L丿;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L丿;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, p0, L丿;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    iget-object v1, p0, L丿;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v1}, Lᒩ;->zzf(Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method
