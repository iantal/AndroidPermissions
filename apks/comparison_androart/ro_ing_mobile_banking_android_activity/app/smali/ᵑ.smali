.class public final Lᵑ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$ˎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lﹱ;)Lﺀ;
    .locals 2

    new-instance v1, Lﺀ;

    invoke-direct {v1}, Lﺀ;-><init>()V

    invoke-interface {p3, p1, p2}, Lﹱ;->zzab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lﺀ;->zzgxg:I

    iget v0, v1, Lﺀ;->zzgxg:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lﺀ;->zzgxi:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lﹱ;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, Lﺀ;->zzgxh:I

    iget v0, v1, Lﺀ;->zzgxh:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Lﺀ;->zzgxi:I

    :cond_1
    :goto_0
    return-object v1
.end method
