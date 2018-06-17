.class public final Lᴉ;
.super Lᒱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14b1<L\u1d09;>;"
    }
.end annotation


# instance fields
.field public zzghq:J

.field public zzpri:Ljava/lang/String;

.field public zzprj:Ljava/lang/String;

.field public zzprk:J

.field public zzprl:Ljava/lang/String;

.field public zzprm:J

.field public zzprn:Ljava/lang/String;

.field public zzpro:Ljava/lang/String;

.field public zzprp:Ljava/lang/String;

.field public zzprq:Ljava/lang/String;

.field public zzprr:Ljava/lang/String;

.field public zzprs:I

.field public zzprt:[Lᘧ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lᒱ;-><init>()V

    move-object v2, p0

    const-string v0, ""

    iput-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprj:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᴉ;->zzprk:J

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᴉ;->zzprm:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lᴉ;->zzghq:J

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzpro:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lᴉ;->zzprr:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lᴉ;->zzprs:I

    invoke-static {}, Lᘧ;->zzdbd()[Lᘧ;

    move-result-object v0

    iput-object v0, v2, Lᴉ;->zzprt:[Lᘧ;

    const/4 v0, 0x0

    iput-object v0, v2, Lᴉ;->ॱ:Lᒵ;

    const/4 v0, -0x1

    iput v0, v2, Lᴉ;->ˎ:I

    return-void
.end method

.method public static zzbi([B)Lᴉ;
    .locals 1

    new-instance v0, Lᴉ;

    invoke-direct {v0}, Lᴉ;-><init>()V

    invoke-static {v0, p0}, Lᖨ;->zza(Lᖨ;[B)Lᖨ;

    move-result-object v0

    check-cast v0, Lᴉ;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lძ;)Lᖨ;
    .locals 9

    move-object v4, p1

    move-object v3, p0

    :goto_0
    invoke-virtual {v4}, Lძ;->zzcvt()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :goto_1
    invoke-super {v3, v4, v5}, Lᒱ;->ˏ(Lძ;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzpri:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprj:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v4}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, v3, Lᴉ;->zzprk:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprl:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, v3, Lᴉ;->zzprm:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v4}, Lძ;->zzcvv()J

    move-result-wide v0

    iput-wide v0, v3, Lᴉ;->zzghq:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprn:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzpro:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprp:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprq:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v4}, Lძ;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lᴉ;->zzprr:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v4}, Lძ;->zzcvw()I

    move-result v0

    iput v0, v3, Lᴉ;->zzprs:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x6a

    invoke-static {v4, v0}, Lᖿ;->zzb(Lძ;I)I

    move-result v6

    iget-object v0, v3, Lᴉ;->zzprt:[Lᘧ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lᴉ;->zzprt:[Lᘧ;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lᘧ;

    if-eqz v7, :cond_1

    iget-object v0, v3, Lᴉ;->zzprt:[Lᘧ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lᘧ;

    invoke-direct {v0}, Lᘧ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    invoke-virtual {v4}, Lძ;->zzcvt()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lᘧ;

    invoke-direct {v0}, Lᘧ;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lძ;->zza(Lᖨ;)V

    iput-object v8, v3, Lᴉ;->zzprt:[Lᘧ;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final zza(Lᒰ;)V
    .locals 6

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lᴉ;->zzprk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lᴉ;->zzprk:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_2
    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lᴉ;->zzprm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lᴉ;->zzprm:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_4
    iget-wide v0, p0, Lᴉ;->zzghq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lᴉ;->zzghq:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lᒰ;->zzf(IJ)V

    :cond_5
    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzn(ILjava/lang/String;)V

    :cond_a
    iget v0, p0, Lᴉ;->zzprs:I

    if-eqz v0, :cond_b

    iget v0, p0, Lᴉ;->zzprs:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lᒰ;->zzaa(II)V

    :cond_b
    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    array-length v0, v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v5}, Lᒰ;->zza(ILᖨ;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, Lᒱ;->zza(Lᒰ;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 7

    invoke-super {p0}, Lᒱ;->ॱ()I

    move-result v4

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴉ;->zzpri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᴉ;->zzprj:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-wide v0, p0, Lᴉ;->zzprk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lᴉ;->zzprk:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lᴉ;->zzprl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget-wide v0, p0, Lᴉ;->zzprm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lᴉ;->zzprm:J

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    iget-wide v0, p0, Lᴉ;->zzghq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lᴉ;->zzghq:J

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lᒰ;->zzc(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lᴉ;->zzprn:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lᴉ;->zzpro:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lᴉ;->zzprp:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_8
    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lᴉ;->zzprq:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lᴉ;->zzprr:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lᒰ;->zzo(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_a
    iget v0, p0, Lᴉ;->zzprs:I

    if-eqz v0, :cond_b

    iget v0, p0, Lᴉ;->zzprs:I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lᒰ;->zzad(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    array-length v0, v0

    if-ge v5, v0, :cond_d

    iget-object v0, p0, Lᴉ;->zzprt:[Lᘧ;

    aget-object v6, v0, v5

    if-eqz v6, :cond_c

    const/16 v0, 0xd

    invoke-static {v0, v6}, Lᒰ;->zzb(ILᖨ;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_d
    return v4
.end method
