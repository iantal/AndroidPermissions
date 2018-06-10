.class public Lcom/google/android/gms/internal/zzbgy;
.super Lcom/google/android/gms/internal/zzbgq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbgy;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final zzeck:I

.field private final zzgcm:Lcom/google/android/gms/internal/zzbgt;

.field private final zzgct:Landroid/os/Parcel;

.field private final zzgcu:I

.field private zzgcv:I

.field private zzgcw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lণ;

    invoke-direct {v0}, Lণ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/zzbgt;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgq;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgy;->zzeck:I

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgct:Landroid/os/Parcel;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcu:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->mClassName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgt;->zzalz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->mClassName:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcv:I

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lɺ;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p2

    check-cast v1, [B

    invoke-static {v1}, Lǀ;->zzk([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p2

    check-cast v1, [B

    invoke-static {v1}, Lǀ;->zzl([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0, v0}, Lɟ;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Landroid/os/Parcel;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo<**>;Landroid/os/Parcel;I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzbgo;->ˊ:Z

    if-eqz v0, :cond_7

    const-string v0, "["

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzw(Landroid/os/Parcel;I)[I

    move-result-object v4

    move-object v11, v4

    move-object/from16 v10, p1

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    if-eqz v13, :cond_0

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v0, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    goto/16 :goto_6

    :pswitch_1
    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lᴰ;->zza(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v12, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v14, v0

    new-array v15, v0, [Ljava/math/BigInteger;

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v14, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v10}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v0, v15, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_3
    add-int v0, v13, v12

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v15

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzx(Landroid/os/Parcel;I)[J

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[J)V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzy(Landroid/os/Parcel;I)[F

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[F)V

    goto/16 :goto_6

    :pswitch_4
    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lᴰ;->zza(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v12, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v14

    add-int v0, v13, v12

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v14

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[D)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzv(Landroid/os/Parcel;I)[Z

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[Z)V

    goto :goto_6

    :pswitch_7
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lﺜ;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    if-lez v6, :cond_5

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v0, v4, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbgo;->zzalx()Ljava/util/Map;

    move-result-object v0

    aget-object v1, v4, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    const-string v0, "]"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_b
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_c
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :pswitch_d
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzl(Landroid/os/Parcel;I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :pswitch_e
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :pswitch_f
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_10
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzc(Landroid/os/Parcel;I)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :pswitch_11
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lɺ;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_12
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v4

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lǀ;->zzk([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_13
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v4

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lǀ;->zzl([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_14
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    const-string v0, "{"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v7, 0x0

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lɺ;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v0, "}"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_15
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1}, Lᴰ;->zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbgo;->zzalx()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    return-void

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;Landroid/os/Parcel;)V"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbgo;

    iget v0, v0, Lcom/google/android/gms/internal/zzbgo;->ᐝ:I

    invoke-virtual {v11, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v11

    move-object/from16 v0, p1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lᴰ;->zzd(Landroid/os/Parcel;)I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v7, v0

    const v1, 0xffff

    and-int v8, v0, v1

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_1

    if-eqz v6, :cond_2

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/zzbgo;

    move v15, v7

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    const-string v0, "\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzbgo;->zzalw()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v20, v15

    move-object/from16 v19, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    move-object/from16 v16, v10

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzc(Landroid/os/Parcel;I)Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Lᴰ;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbgy;->zzl(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgy;->ˊ(Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbgy;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v18

    iget v1, v1, Lcom/google/android/gms/internal/zzbgo;->ॱ:I

    move/from16 v21, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Landroid/os/Parcel;I)V

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_5

    new-instance v0, Lﮢ;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lﮢ;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_5
    move-object/from16 v0, p1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private zzamb()Landroid/os/Parcel;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcv:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgct:Landroid/os/Parcel;

    invoke-static {v0}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcw:I

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgct:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcw:I

    invoke-static {v0, v1}, Lィ;->zzai(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcv:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgct:Landroid/os/Parcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbgo<**>;Ljava/lang/Object;)V"
        }
    .end annotation

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzbgo;->ˏ:Z

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, p2

    move-object v2, p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    if-eqz v6, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, v3, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget v0, p2, Lcom/google/android/gms/internal/zzbgo;->ˎ:I

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private static zzl(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgy;->zzamb()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgy;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->zzgq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/zzbgy;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/zzbgy;->zzeck:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbgy;->zzamb()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    move-object v6, v3

    iget v0, v3, Lcom/google/android/gms/internal/zzbgy;->zzgcu:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v7, v6, Lcom/google/android/gms/internal/zzbgy;->zzgcu:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid creation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zzaav()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/internal/zzbgo<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgy;->zzgcm:Lcom/google/android/gms/internal/zzbgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgy;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbgt;->zzgq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzgo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzgp(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
