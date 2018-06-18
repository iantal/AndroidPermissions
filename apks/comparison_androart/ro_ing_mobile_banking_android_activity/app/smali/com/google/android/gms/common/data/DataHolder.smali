.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$If;,
        Lcom/google/android/gms/common/data/DataHolder$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field

.field private static final zzfwi:Lcom/google/android/gms/common/data/DataHolder$ˊ;


# instance fields
.field private mClosed:Z

.field private final zzcd:I

.field private zzeck:I

.field private final zzfwb:[Ljava/lang/String;

.field private zzfwc:Landroid/os/Bundle;

.field private final zzfwd:[Landroid/database/CursorWindow;

.field private final zzfwe:Landroid/os/Bundle;

.field private zzfwf:[I

.field private zzfwh:Z

.field ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lڊ;

    invoke-direct {v0}, Lڊ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lܙ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lܙ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zzfwi:Lcom/google/android/gms/common/data/DataHolder$ˊ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwh:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzeck:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzcd:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwe:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$ˊ;ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->zza(Lcom/google/android/gms/common/data/DataHolder$ˊ;I)[Landroid/database/CursorWindow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$ˊ;ILandroid/os/Bundle;Lܙ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$ˊ;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwh:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzeck:I

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwb:[Ljava/lang/String;

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzcd:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwe:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzajz()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder$ˊ;I)[Landroid/database/CursorWindow;
    .locals 12

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/database/CursorWindow;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˏ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_e

    :try_start_0
    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DataHolder"

    move v8, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v4, v7}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DataHolder"

    const-string v1, "Unable to allocate row to hold data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v10, v0, :cond_b

    if-eqz v9, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v10

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v4, v7, v10}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9

    goto/16 :goto_3

    :cond_2
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v7, v10}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9

    goto/16 :goto_3

    :cond_3
    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v7, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto/16 :goto_3

    :cond_4
    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v7, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto/16 :goto_3

    :cond_5
    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0, v1, v7, v10}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto/16 :goto_3

    :cond_7
    instance-of v0, v11, [B

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, [B

    invoke-virtual {v4, v0, v7, v10}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9

    goto/16 :goto_3

    :cond_8
    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v7, v10}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    goto :goto_3

    :cond_9
    instance-of v0, v11, Ljava/lang/Float;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1, v7, v10}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v9, :cond_d

    if-eqz v6, :cond_c

    const-string v10, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$If;

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/data/DataHolder$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "DataHolder"

    move v10, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t populate window data for row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - allocating new window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v4, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v4, v7}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$ˊ;->ˎ(Lcom/google/android/gms/common/data/DataHolder$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    goto :goto_6

    :catch_0
    move-exception v7

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    throw v7

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    return-object v0
.end method

.method public static zzb([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$ˊ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder$ˊ;-><init>([Ljava/lang/String;Ljava/lang/String;Lܙ;)V

    return-object v0
.end method

.method public static zzca(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zzfwi:Lcom/google/android/gms/common/data/DataHolder$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$ˊ;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private final zzh(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz p2, :cond_4

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:I

    if-lt p2, v0, :cond_5

    :cond_4
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0xb2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzcd:I

    return v0
.end method

.method public final isClosed()Z
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object p1, p0

    invoke-static {v3}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zzfwb:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zzcd:I

    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zzfwe:Landroid/os/Bundle;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zzeck:I

    const/16 v1, 0x3e8

    invoke-static {v3, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-static {v3, v4}, Lィ;->zzai(Landroid/os/Parcel;I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final zzagk()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwe:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzajz()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwb:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwf:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwf:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:I

    return-void
.end method

.method public final zzb(Ljava/lang/String;II)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbz(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkState(Z)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwf:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwf:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwf:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    return v1
.end method

.method public final zzc(Ljava/lang/String;II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;II)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Ljava/lang/String;II)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/lang/String;II)[B
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzga(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/lang/String;II)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwd:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzfwc:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    return v0
.end method
