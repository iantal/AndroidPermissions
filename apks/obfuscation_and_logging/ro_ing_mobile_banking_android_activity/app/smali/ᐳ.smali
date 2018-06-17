.class final Lᐳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjgt:Lcom/google/android/gms/internal/zzcln;

.field private synthetic zzjij:Lٮ;

.field private synthetic zzjin:Z


# direct methods
.method constructor <init>(Lٮ;ZLcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lᐳ;->zzjij:Lٮ;

    iput-boolean p2, p0, Lᐳ;->zzjin:Z

    iput-object p3, p0, Lᐳ;->zzjgt:Lcom/google/android/gms/internal/zzcln;

    iput-object p4, p0, Lᐳ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᐳ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lᐳ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᐳ;->zzjij:Lٮ;

    iget-boolean v1, p0, Lᐳ;->zzjin:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lᐳ;->zzjgt:Lcom/google/android/gms/internal/zzcln;

    :goto_0
    iget-object v2, p0, Lᐳ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v0, v3, v1, v2}, Lٮ;->ˋ(Lﱢ;Lcom/google/android/gms/internal/zzbfm;Lcom/google/android/gms/internal/zzcgi;)V

    iget-object v0, p0, Lᐳ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V

    return-void
.end method
