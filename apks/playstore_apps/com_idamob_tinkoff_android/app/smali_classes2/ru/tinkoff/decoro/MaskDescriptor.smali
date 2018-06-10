.class public Lru/tinkoff/decoro/MaskDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/decoro/MaskDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lru/tinkoff/decoro/slots/Slot;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor$1;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor$1;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/MaskDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 71
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 72
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 75
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 71
    iput-boolean v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 72
    iput-boolean v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 92
    sget-object v0, Lru/tinkoff/decoro/slots/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/decoro/slots/Slot;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v1, v2

    .line 97
    goto :goto_2
.end method

.method public constructor <init>(Lru/tinkoff/decoro/MaskDescriptor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 71
    iput-boolean v3, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 72
    iput-boolean v3, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 78
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    array-length v0, v0

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 80
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    iget-object v1, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    iget-object v2, p1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_0
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 86
    iget-boolean v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 87
    iget-boolean v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 88
    iget-boolean v0, p1, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 89
    return-void
.end method

.method public static a()Lru/tinkoff/decoro/MaskDescriptor;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot;

    .line 61
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4179
    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 4198
    iput-boolean v3, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 62
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/decoro/MaskDescriptor;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lru/tinkoff/decoro/MaskDescriptor;->a()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor;-><init>()V

    .line 1189
    iput-object p0, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor;-><init>()V

    .line 3179
    iput-object p0, v0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 55
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tinkoff/decoro/MaskDescriptor;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lru/tinkoff/decoro/MaskDescriptor;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskDescriptor;-><init>()V

    .line 2189
    iput-object p0, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 2198
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    if-ne p0, p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 295
    :cond_3
    check-cast p1, Lru/tinkoff/decoro/MaskDescriptor;

    .line 297
    iget-boolean v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    iget-boolean v3, p1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 298
    :cond_4
    iget-boolean v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    iget-boolean v3, p1, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 299
    :cond_5
    iget-boolean v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    iget-boolean v3, p1, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 301
    :cond_6
    iget-object v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    iget-object v3, p1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 302
    :cond_7
    iget-object v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 303
    :cond_a
    iget-object v2, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 310
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 312
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 315
    return v0

    :cond_0
    move v0, v1

    .line 310
    goto :goto_0

    :cond_1
    move v0, v1

    .line 311
    goto :goto_1

    :cond_2
    move v0, v1

    .line 312
    goto :goto_2

    :cond_3
    move v0, v1

    .line 313
    goto :goto_3

    :cond_4
    move v2, v1

    .line 314
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4330
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4331
    iget-object v3, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 5157
    iget-object v0, v0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 4333
    if-nez v0, :cond_1

    .line 4334
    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 4337
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4340
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_3
    const-string v0, "(empty)"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 271
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 274
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 275
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    return-void

    :cond_0
    move v0, v2

    .line 273
    goto :goto_0

    :cond_1
    move v0, v2

    .line 274
    goto :goto_1

    :cond_2
    move v1, v2

    .line 275
    goto :goto_2
.end method
