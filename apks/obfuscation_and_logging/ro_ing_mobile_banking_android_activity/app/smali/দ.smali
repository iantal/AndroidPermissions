.class public final Lদ;
.super Ljava/lang/Object;


# static fields
.field private static final zzpkp:Lদ;


# instance fields
.field private count:I

.field private zzpfc:Z

.field private zzpgs:I

.field private zzpkq:[I

.field private zzpkr:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lদ;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lদ;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lদ;->zzpkp:Lদ;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lদ;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lদ;->zzpgs:I

    iput p1, p0, Lদ;->count:I

    iput-object p2, p0, Lদ;->zzpkq:[I

    iput-object p3, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    iput-boolean p4, p0, Lদ;->zzpfc:Z

    return-void
.end method

.method private zzc(ILjava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lদ;->zzczl()V

    move-object v2, p0

    iget v0, p0, Lদ;->count:I

    iget-object v1, v2, Lদ;->zzpkq:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, v2, Lদ;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    iget v0, v2, Lদ;->count:I

    shr-int/lit8 v3, v0, 0x1

    :goto_0
    iget v0, v2, Lদ;->count:I

    add-int v4, v0, v3

    iget-object v0, v2, Lদ;->zzpkq:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lদ;->zzpkq:[I

    iget-object v0, v2, Lদ;->zzpkr:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lদ;->zzpkr:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lদ;->zzpkq:[I

    iget v1, p0, Lদ;->count:I

    aput p1, v0, v1

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    iget v1, p0, Lদ;->count:I

    aput-object p2, v0, v1

    iget v0, p0, Lদ;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lদ;->count:I

    return-void
.end method

.method private final zzczl()V
    .locals 1

    iget-boolean v0, p0, Lদ;->zzpfc:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static zzczu()Lদ;
    .locals 1

    sget-object v0, Lদ;->zzpkp:Lদ;

    return-object v0
.end method

.method static ॱ(Lদ;Lদ;)Lদ;
    .locals 7

    iget v0, p0, Lদ;->count:I

    iget v1, p1, Lদ;->count:I

    add-int v4, v0, v1

    iget-object v0, p0, Lদ;->zzpkq:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v0, p1, Lদ;->zzpkq:[I

    iget v1, p0, Lদ;->count:I

    iget v2, p1, Lদ;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, Lদ;->zzpkr:[Ljava/lang/Object;

    iget v1, p0, Lদ;->count:I

    iget v2, p1, Lদ;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lদ;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Lদ;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lদ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v2, p1

    check-cast v2, Lদ;

    iget v0, p0, Lদ;->count:I

    iget v1, v2, Lদ;->count:I

    if-ne v0, v1, :cond_7

    iget-object v3, p0, Lদ;->zzpkq:[I

    iget-object v4, v2, Lদ;->zzpkq:[I

    iget v5, p0, Lদ;->count:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v0, v3, v6

    aget v1, v4, v6

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    iget-object v4, v2, Lদ;->zzpkr:[Ljava/lang/Object;

    iget v5, p0, Lদ;->count:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v0, v3, v6

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lদ;->count:I

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lদ;->zzpkq:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lঽ;)V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lদ;->count:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v2

    move v3, v0

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v0, v3, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lঽ;->zza(IJ)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lঽ;->zzac(II)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lঽ;->zzb(IJ)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lڹ;

    invoke-virtual {p1, v4, v0}, Lঽ;->zza(ILڹ;)V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Lঽ;->zzz(II)V

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lদ;

    invoke-virtual {v0, p1}, Lদ;->zza(Lঽ;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v4, v0}, Lঽ;->zzz(II)V

    goto :goto_2

    :goto_1
    :pswitch_5
    invoke-static {}, Lᓛ;->ʽ()Lᓘ;

    move-result-object v0

    throw v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final zzbiy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lদ;->zzpfc:Z

    return-void
.end method

.method public final zzczw()I
    .locals 5

    iget v0, p0, Lদ;->zzpgs:I

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lদ;->count:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v3

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lڹ;

    invoke-static {v4, v0}, Lঽ;->zzd(ILڹ;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lদ;->zzpgs:I

    return v2
.end method

.method public final zzho()I
    .locals 6

    iget v0, p0, Lদ;->zzpgs:I

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lদ;->count:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v3

    move v4, v0

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v0, v4, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lঽ;->zzd(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lঽ;->zzaf(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lঽ;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lڹ;

    invoke-static {v5, v0}, Lঽ;->zzc(ILڹ;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    invoke-static {v5}, Lঽ;->zzlg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lদ;

    invoke-virtual {v1}, Lদ;->zzho()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_2

    :goto_1
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lᓛ;->ʽ()Lᓘ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iput v2, p0, Lদ;->zzpgs:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method final ˏ(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lদ;->count:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {p1, p2, v0, v1}, Lﾏ;->ˎ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ॱ(Lᒏ;)V
    .locals 4

    invoke-interface {p1}, Lᒏ;->zzcwv()I

    move-result v0

    sget v1, Lᒶ$aux;->zzpho:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lদ;->count:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lᒏ;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lদ;->count:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lদ;->zzpkq:[I

    aget v0, v0, v2

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lদ;->zzpkr:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lᒏ;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
