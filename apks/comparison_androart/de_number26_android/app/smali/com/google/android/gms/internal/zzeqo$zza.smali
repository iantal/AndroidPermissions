.class public Lcom/google/android/gms/internal/zzeqo$zza;
.super Lcom/google/android/gms/internal/zzepi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeqo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeqo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzepi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzeqo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzepi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzb:Lcom/google/android/gms/internal/zzeqo;

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeqo;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzeqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzesf;->zza()Lcom/google/android/gms/internal/zzesf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzesf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzesk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzesk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzb:Lcom/google/android/gms/internal/zzeqo;

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    sget v1, Lcom/google/android/gms/internal/zzeqo$zzd;->zzg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo$zza;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzetd;->zzc()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/zzeqo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeqo$zza;->zza(Lcom/google/android/gms/internal/zzeqo;)Lcom/google/android/gms/internal/zzeqo$zza;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/zzepi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzepi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo$zza;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzeph;)Lcom/google/android/gms/internal/zzepi;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzeqo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeqo$zza;->zza(Lcom/google/android/gms/internal/zzeqo;)Lcom/google/android/gms/internal/zzeqo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeqo;)Lcom/google/android/gms/internal/zzeqo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeqo$zza;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzeqo$zza;->zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzeqo;)V

    return-object p0
.end method

.method protected final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v1, Lcom/google/android/gms/internal/zzeqo$zzd;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeqo$zza;->zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzeqo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/zzeqo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v1, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzetd;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/zzeqo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzetd;->zzc()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lcom/google/android/gms/internal/zzeqo$zzd;->zzb:I

    invoke-virtual {v0, v4, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    move v1, v5

    goto :goto_4

    :cond_2
    sget v4, Lcom/google/android/gms/internal/zzeqo$zzd;->zza:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zzc:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzetb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzetb;-><init>(Lcom/google/android/gms/internal/zzeru;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/zzeru;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v1, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzetd;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/zzeru;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zza:Lcom/google/android/gms/internal/zzeqo;

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzetd;->zzc()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lcom/google/android/gms/internal/zzeqo$zzd;->zzb:I

    invoke-virtual {v0, v4, v2, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    move v1, v5

    goto :goto_4

    :cond_2
    sget v4, Lcom/google/android/gms/internal/zzeqo$zzd;->zza:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zzc:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzetb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzetb;-><init>(Lcom/google/android/gms/internal/zzeru;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/zzeru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo$zza;->zzb:Lcom/google/android/gms/internal/zzeqo;

    return-object v0
.end method
