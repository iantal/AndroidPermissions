.class public final Lᘧ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u1627;>;"
    }
.end annotation


# static fields
.field private static volatile zzprh:[Lᘧ;


# instance fields
.field public zzpri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lᘧ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v1, Lᘧ;->ˎ:I

    return-void
.end method

.method public static zzdbd()[Lᘧ;
    .locals 3

    sget-object v0, Lᘧ;->zzprh:[Lᘧ;

    if-nez v0, :cond_1

    sget-object v1, Lᖪ;->zzpnk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lᘧ;->zzprh:[Lᘧ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lᘧ;

    sput-object v0, Lᘧ;->zzprh:[Lᘧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lᘧ;->zzprh:[Lᘧ;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 4

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Lძ;->zzcvt()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v1

    :goto_1
    invoke-super {v1, v2, v3}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lᘧ;->zzpri:Ljava/lang/String;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 2

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v2

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᘧ;->zzpri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method
