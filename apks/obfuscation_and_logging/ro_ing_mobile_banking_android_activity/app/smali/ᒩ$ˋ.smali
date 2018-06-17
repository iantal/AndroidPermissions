.class final Lᒩ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic zzjgh:Lᒩ;

.field private zzjgk:J

.field ˊ:Lｖ;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<L\uff6c;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lᒩ;)V
    .locals 0

    iput-object p1, p0, Lᒩ$ˋ;->zzjgh:Lᒩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lᒩ;Lᓸ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᒩ$ˋ;-><init>(Lᒩ;)V

    return-void
.end method

.method private static zza(Lｬ;)J
    .locals 4

    iget-object v0, p0, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLｬ;)Z
    .locals 6

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lᒩ$ˋ;->ˎ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᒩ$ˋ;->ˎ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    invoke-static {v0}, Lᒩ$ˋ;->zza(Lｬ;)J

    move-result-wide v0

    invoke-static {p3}, Lᒩ$ˋ;->zza(Lｬ;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lᒩ$ˋ;->zzjgk:J

    invoke-virtual {p3}, Lᖨ;->zzho()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v4, v0

    sget-object v2, Lﮅ;->zzjal:Lﮃ;

    invoke-virtual {v2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v4, p0, Lᒩ$ˋ;->zzjgk:J

    iget-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lᒩ$ˋ;->ˎ:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lﮅ;->zzjam:Lﮃ;

    invoke-virtual {v1}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(Lｖ;)V
    .locals 1

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᒩ$ˋ;->ˊ:Lｖ;

    return-void
.end method
