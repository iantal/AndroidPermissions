.class public final Lﬧ;
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
    .locals 3

    new-instance v2, Lﺀ;

    invoke-direct {v2}, Lﺀ;-><init>()V

    invoke-interface {p3, p1, p2}, Lﹱ;->zzab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lﺀ;->zzgxg:I

    iget v0, v2, Lﺀ;->zzgxg:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lﹱ;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lﺀ;->zzgxh:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lﹱ;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lﺀ;->zzgxh:I

    :goto_0
    iget v0, v2, Lﺀ;->zzgxg:I

    if-nez v0, :cond_1

    iget v0, v2, Lﺀ;->zzgxh:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, Lﺀ;->zzgxi:I

    goto :goto_1

    :cond_1
    iget v0, v2, Lﺀ;->zzgxh:I

    iget v1, v2, Lﺀ;->zzgxg:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, v2, Lﺀ;->zzgxi:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, v2, Lﺀ;->zzgxi:I

    :goto_1
    return-object v2
.end method
