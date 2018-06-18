.class final Lᒎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::L\u14ac<TFieldDescriptorType;>;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzpgm:Lᒎ;


# instance fields
.field private zzktj:Z

.field private final zzpgk:Lԏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u050f<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private zzpgl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᒎ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᒎ;-><init>(Z)V

    sput-object v0, Lᒎ;->zzpgm:Lᒎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒎ;->zzpgl:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lԏ;->ˎ(I)Lԏ;

    move-result-object v0

    iput-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒎ;->zzpgl:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lԏ;->ˎ(I)Lԏ;

    move-result-object v0

    iput-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    move-object v1, p0

    iget-boolean v0, p0, Lᒎ;->zzktj:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->zzbiy()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lᒎ;->zzktj:Z

    :cond_0
    return-void
.end method

.method public static zza(Lܬ;Lท;Z)Ljava/lang/Object;
    .locals 5

    sget-object v4, Lห;->zzpmw:Lห;

    move-object v3, p1

    move-object v2, p0

    sget-object v0, Lป;->ॱ:[I

    invoke-virtual {v3}, Lท;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lܬ;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Lܬ;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lܬ;->zzcvv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Lܬ;->zzcvu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Lܬ;->zzcvw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Lܬ;->zzcvx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Lܬ;->zzcvy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v2}, Lܬ;->zzcvz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v2}, Lܬ;->zzcwb()Lڹ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v2}, Lܬ;->zzcwc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v2}, Lܬ;->zzcwe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v2}, Lܬ;->zzcwf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v2}, Lܬ;->zzcwg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v2}, Lܬ;->zzcwh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v4, v2}, Lห;->ˏ(Lܬ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static zza(Lท;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lᒯ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, Lᒭ;->ˏ:[I

    invoke-virtual {p0}, Lท;->zzdad()Lโ;

    move-result-object v1

    invoke-virtual {v1}, Lโ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of v2, p1, Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_2
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_3
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, Lڹ;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Lᒷ;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    goto :goto_2

    :pswitch_8
    instance-of v0, p1, Lﾗ;

    if-nez v0, :cond_4

    instance-of v0, p1, Lᔫ;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private zza(Lᒬ;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;Ljava/lang/Object;)V"
        }
    .end annotation

    invoke-interface {p1}, Lᒬ;->zzcxj()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1}, Lᒬ;->zzcxh()Lท;

    move-result-object v0

    invoke-static {v0, v3}, Lᒎ;->zza(Lท;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lᒬ;->zzcxh()Lท;

    move-result-object v0

    invoke-static {v0, p2}, Lᒎ;->zza(Lท;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lᔫ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᒎ;->zzpgl:Z

    :cond_3
    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0, p1, p2}, Lԏ;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᒬ;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lᒬ;->zzcxi()Lโ;

    move-result-object v0

    sget-object v1, Lโ;->zzpms:Lโ;

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lᒬ;->zzcxj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lᒬ;->zzcxk()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Lᔫ;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒬ;

    invoke-interface {v0}, Lᒬ;->zzhq()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lᔫ;

    invoke-static {v0, v1}, Lঽ;->zzb(ILᘂ;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒬ;

    invoke-interface {v0}, Lᒬ;->zzhq()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lﾗ;

    invoke-static {v0, v1}, Lঽ;->zzd(ILﾗ;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v2, v3}, Lᒎ;->zzb(Lᒬ;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zzb(Lท;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lᒭ;->ˊ:[I

    invoke-virtual {p0}, Lท;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzo(D)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lঽ;->zzg(F)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzcw(J)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzcx(J)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzlh(I)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzcz(J)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzlk(I)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lঽ;->zzde(Z)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p1

    check-cast v0, Lﾗ;

    invoke-static {v0}, Lঽ;->zzg(Lﾗ;)I

    move-result v0

    return v0

    :pswitch_9
    instance-of v0, p1, Lڹ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lڹ;

    invoke-static {v0}, Lঽ;->zzaz(Lڹ;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Lঽ;->zzbd([B)I

    move-result v0

    return v0

    :pswitch_a
    instance-of v0, p1, Lڹ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lڹ;

    invoke-static {v0}, Lঽ;->zzaz(Lڹ;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lঽ;->zztt(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzli(I)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzll(I)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzda(J)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzlj(I)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lঽ;->zzcy(J)I

    move-result v0

    return v0

    :pswitch_10
    instance-of v0, p1, Lᔫ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lᔫ;

    invoke-static {v0}, Lঽ;->zza(Lᘂ;)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lﾗ;

    invoke-static {v0}, Lঽ;->zzf(Lﾗ;)I

    move-result v0

    return v0

    :pswitch_11
    instance-of v0, p1, Lᒷ;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lᒷ;

    invoke-interface {v0}, Lᒷ;->zzhq()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzlm(I)I

    move-result v0

    return v0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lঽ;->zzlm(I)I

    move-result v0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzb(Lᒬ;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u14ac<*>;Ljava/lang/Object;)I"
        }
    .end annotation

    invoke-interface {p0}, Lᒬ;->zzcxh()Lท;

    move-result-object v2

    invoke-interface {p0}, Lᒬ;->zzhq()I

    move-result v3

    invoke-interface {p0}, Lᒬ;->zzcxj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lᒬ;->zzcxk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lᒎ;->zzb(Lท;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lঽ;->zzlg(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v4}, Lঽ;->zzlp(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lᒎ;->ॱ(Lท;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    invoke-static {v2, v3, p1}, Lᒎ;->ॱ(Lท;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static zzcxf()Lᒎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::L\u14ac<TT;>;>()L\u148e<TT;>;"
        }
    .end annotation

    new-instance v0, Lᒎ;

    invoke-direct {v0}, Lᒎ;-><init>()V

    return-object v0
.end method

.method static ॱ(Lท;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lঽ;->zzlg(I)I

    move-result v1

    sget-object v0, Lท;->zzply:Lท;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lﾗ;

    invoke-static {v0}, Lᒯ;->ˎ(Lﾗ;)Z

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lᒎ;->zzb(Lท;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    new-instance v2, Lᒎ;

    invoke-direct {v2}, Lᒎ;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v1, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->zzczj()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v1, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0, v3}, Lԏ;->zzmb(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᒬ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lᒎ;->zza(Lᒬ;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->zzczk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lᒬ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lᒎ;->zza(Lᒬ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lᒎ;->zzpgl:Z

    iput-boolean v0, v2, Lᒎ;->zzpgl:Z

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᒎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᒎ;

    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    iget-object v1, v2, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0, v1}, Lԏ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lᒎ;->zzpgl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lᘢ;

    iget-object v1, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v1}, Lԏ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lᘢ;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzcxg()I
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->zzczj()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0, v2}, Lԏ;->zzmb(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lᒎ;->zzb(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᒎ;->zzpgk:Lԏ;

    invoke-virtual {v0}, Lԏ;->zzczk()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lᒎ;->zzb(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method
