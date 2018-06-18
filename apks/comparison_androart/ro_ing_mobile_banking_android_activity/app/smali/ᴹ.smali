.class final Lᴹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgo:Lᔀ;

.field private synthetic zzjgs:Lcom/google/android/gms/internal/zzcha;


# direct methods
.method constructor <init>(Lᔀ;Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᴹ;->zzjgo:Lᔀ;

    iput-object p2, p0, Lᴹ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iput-object p3, p0, Lᴹ;->zzimf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᴹ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, p0, Lᴹ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    iget-object v1, p0, Lᴹ;->zzjgs:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lᴹ;->zzimf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    return-void
.end method
