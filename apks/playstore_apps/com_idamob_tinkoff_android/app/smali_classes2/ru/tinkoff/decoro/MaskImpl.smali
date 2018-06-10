.class public Lru/tinkoff/decoro/MaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/Mask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/MaskImpl$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/decoro/MaskImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/Character;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lru/tinkoff/decoro/SlotsList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lru/tinkoff/decoro/MaskImpl$1;

    invoke-direct {v0}, Lru/tinkoff/decoro/MaskImpl$1;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/MaskImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 53
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 597
    const-class v0, Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/SlotsList;

    iput-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 598
    return-void

    :cond_0
    move v0, v2

    .line 591
    goto :goto_0

    :cond_1
    move v0, v2

    .line 593
    goto :goto_1

    :cond_2
    move v0, v2

    .line 594
    goto :goto_2

    :cond_3
    move v0, v2

    .line 595
    goto :goto_3

    :cond_4
    move v1, v2

    .line 596
    goto :goto_4
.end method

.method public constructor <init>([Lru/tinkoff/decoro/slots/Slot;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 53
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 57
    iput-boolean p2, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    .line 59
    invoke-static {p1}, Lru/tinkoff/decoro/SlotsList;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/SlotsList;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 61
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 1283
    iget v0, v0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-direct {p0, v1}, Lru/tinkoff/decoro/MaskImpl;->a(I)V

    .line 66
    :cond_0
    return-void
.end method

.method private a(IIZ)I
    .locals 9

    .prologue
    const v7, -0x24883

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 530
    move v1, v4

    move v0, p1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 531
    iget-object v2, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v2, v0}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    iget-object v2, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v2, v0}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_1

    if-ne p2, v3, :cond_1

    .line 15126
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v4}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Z)I

    move-result v2

    .line 534
    add-int/2addr v0, v2

    .line 538
    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, p1

    goto :goto_0

    .line 541
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 15486
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 551
    :cond_4
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-gtz v0, :cond_4

    .line 555
    :cond_5
    if-gtz v0, :cond_e

    iget-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    if-nez v1, :cond_e

    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 557
    if-lez v0, :cond_f

    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 561
    :goto_2
    if-ltz v0, :cond_6

    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 22283
    iget v1, v1, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 561
    if-gt v0, v1, :cond_6

    move v4, v0

    :cond_6
    return v4

    .line 15490
    :cond_7
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 16295
    iget-object v1, v0, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 17276
    iget-object v0, v1, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 17500
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tinkoff/decoro/slots/Slot;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tinkoff/decoro/slots/Slot;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18157
    iget-object v1, v1, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 17502
    if-nez v1, :cond_8

    .line 19157
    iget-object v1, v0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 17503
    if-nez v1, :cond_8

    move v1, v3

    .line 15492
    :goto_4
    if-eqz v1, :cond_3

    .line 15493
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    iget-object v5, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 19283
    iget v5, v5, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 15493
    add-int/lit8 v5, v5, -0x1

    .line 20181
    invoke-virtual {v1, v5}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 20182
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Slot position should be inside the slots list"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v4

    .line 17503
    goto :goto_4

    .line 20184
    :cond_9
    invoke-virtual {v1, v5}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    .line 20188
    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Lru/tinkoff/decoro/SlotsList;->a(Lru/tinkoff/decoro/slots/Slot;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 22276
    :cond_a
    :goto_5
    iget-object v1, v0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 15495
    goto :goto_3

    .line 20276
    :cond_b
    iget-object v6, v5, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 21268
    iget-object v5, v5, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 20195
    if-eqz v6, :cond_c

    .line 21272
    iput-object v5, v6, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 20201
    :goto_6
    if-eqz v5, :cond_d

    .line 21280
    iput-object v6, v5, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 20207
    :goto_7
    iget v5, v1, Lru/tinkoff/decoro/SlotsList;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lru/tinkoff/decoro/SlotsList;->a:I

    goto :goto_5

    .line 20198
    :cond_c
    iput-object v5, v1, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_6

    .line 20204
    :cond_d
    iput-object v6, v1, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_7

    :cond_e
    move v1, v4

    .line 555
    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method private static a(Lru/tinkoff/decoro/slots/Slot;C)Lru/tinkoff/decoro/MaskImpl$a;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    new-instance v3, Lru/tinkoff/decoro/MaskImpl$a;

    invoke-direct {v3, v1}, Lru/tinkoff/decoro/MaskImpl$a;-><init>(B)V

    .line 457
    :goto_0
    if-eqz p0, :cond_5

    .line 9161
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    if-nez v0, :cond_1

    move v0, p1

    .line 9163
    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9164
    iget-object v4, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 457
    :goto_2
    if-nez v0, :cond_5

    .line 458
    iget-boolean v0, v3, Lru/tinkoff/decoro/MaskImpl$a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iput-boolean v2, v3, Lru/tinkoff/decoro/MaskImpl$a;->b:Z

    .line 9268
    :cond_0
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 462
    iget v0, v3, Lru/tinkoff/decoro/MaskImpl$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lru/tinkoff/decoro/MaskImpl$a;->a:I

    goto :goto_0

    .line 9161
    :cond_1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/tinkoff/decoro/slots/d;->interpret(Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_1

    .line 9171
    :cond_2
    iget-object v4, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    invoke-virtual {v4, v0}, Lru/tinkoff/decoro/slots/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 465
    :cond_5
    return-object v3
.end method

.method public static a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskImpl;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 473
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-eqz v0, :cond_5

    .line 483
    :cond_0
    return-void

    .line 10142
    :cond_1
    new-instance v5, Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v5, v0}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    .line 10144
    invoke-virtual {v3, v4}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 10147
    if-nez v0, :cond_7

    .line 10150
    iget-object v0, v3, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    move-object v2, v0

    move-object v0, v1

    .line 11272
    :goto_0
    iput-object v0, v5, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 11280
    iput-object v2, v5, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 10159
    if-eqz v0, :cond_2

    .line 12280
    iput-object v5, v0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 10164
    :cond_2
    if-eqz v2, :cond_3

    .line 13272
    iput-object v5, v2, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 10169
    :cond_3
    if-nez v4, :cond_8

    .line 10170
    iput-object v5, v3, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 10175
    :cond_4
    :goto_1
    iget v0, v3, Lru/tinkoff/decoro/SlotsList;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 14126
    invoke-virtual {v5, v6, v1, v6}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Z)I

    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, -0x24883

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v5, v0}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    .line 477
    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 479
    iget-object v3, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 9283
    iget v4, v0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 479
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 9295
    iget-object v0, v0, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 10138
    if-ltz v4, :cond_6

    iget v2, v3, Lru/tinkoff/decoro/SlotsList;->a:I

    if-ge v2, v4, :cond_1

    .line 10139
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "New slot position should be inside the slots list. Or on the tail (position = size)"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10276
    :cond_7
    iget-object v2, v0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 10171
    :cond_8
    iget v0, v3, Lru/tinkoff/decoro/SlotsList;->a:I

    if-ne v4, v0, :cond_4

    .line 10172
    iput-object v5, v3, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_1
.end method

.method private static a(Lru/tinkoff/decoro/slots/Slot;)Z
    .locals 2

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "first slot is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    const v0, -0x24883

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5157
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 189
    if-nez v0, :cond_1

    .line 190
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 5268
    :cond_1
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 195
    if-nez p0, :cond_0

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(ILjava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return p1

    .line 230
    :cond_1
    iput-boolean v2, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 233
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    .line 235
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, Lru/tinkoff/decoro/MaskImpl;->a(Lru/tinkoff/decoro/slots/Slot;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5513
    :cond_2
    if-nez p2, :cond_5

    .line 5514
    const/4 v0, 0x0

    move-object v1, v0

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 246
    invoke-static {v4, v0}, Lru/tinkoff/decoro/MaskImpl;->a(Lru/tinkoff/decoro/slots/Slot;C)Lru/tinkoff/decoro/MaskImpl$a;

    move-result-object v6

    .line 250
    iget-boolean v5, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v6, Lru/tinkoff/decoro/MaskImpl$a;->b:Z

    if-nez v5, :cond_8

    .line 254
    :cond_3
    iget v5, v6, Lru/tinkoff/decoro/MaskImpl$a;->a:I

    add-int/2addr v5, p1

    .line 255
    iget-object v7, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v7, v5}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    .line 257
    if-eqz v7, :cond_d

    .line 259
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget v0, v6, Lru/tinkoff/decoro/MaskImpl$a;->a:I

    if-lez v0, :cond_7

    move v0, v2

    .line 6126
    :goto_2
    invoke-virtual {v7, v3, v4, v0}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Z)I

    move-result v0

    .line 261
    add-int v4, v5, v0

    .line 262
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, v4}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 264
    iget-boolean v5, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-nez v5, :cond_4

    invoke-direct {p0}, Lru/tinkoff/decoro/MaskImpl;->d()I

    move-result v5

    if-gtz v5, :cond_4

    .line 265
    invoke-direct {p0, v2}, Lru/tinkoff/decoro/MaskImpl;->a(I)V

    :cond_4
    :goto_3
    move p1, v4

    move-object v4, v0

    .line 269
    goto :goto_1

    .line 5517
    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5519
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_6

    .line 5520
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 5519
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 5523
    goto :goto_1

    :cond_7
    move v0, v3

    .line 259
    goto :goto_2

    .line 273
    :cond_8
    if-eqz v4, :cond_c

    .line 6179
    invoke-virtual {v4, v3}, Lru/tinkoff/decoro/slots/Slot;->a(I)I

    move-result v0

    .line 277
    :goto_5
    if-lez v0, :cond_9

    .line 278
    add-int/2addr p1, v0

    .line 283
    :cond_9
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v3, v2

    :cond_b
    iput-boolean v3, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move-object v0, v4

    move v4, v5

    goto :goto_3
.end method

.method private c(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 1287
    iget-object v0, v0, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 2115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move-object v3, v0

    .line 2120
    :goto_0
    if-eqz v3, :cond_7

    .line 2157
    iget-object v0, v3, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 2123
    if-nez p1, :cond_0

    const/16 v5, 0x39bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/tinkoff/decoro/slots/Slot;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2124
    :cond_0
    invoke-virtual {v3}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result v5

    .line 2126
    if-nez v5, :cond_1

    iget-boolean v6, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v6, :cond_1

    .line 2128
    iget-boolean v6, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 2179
    invoke-virtual {v3, v2}, Lru/tinkoff/decoro/slots/Slot;->a(I)I

    move-result v7

    .line 2128
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2138
    :cond_1
    if-nez v0, :cond_6

    iget-boolean v6, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_6

    .line 2378
    :cond_2
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 2144
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3268
    :cond_4
    iget-object v3, v3, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 2148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2149
    goto :goto_0

    .line 2378
    :cond_5
    const/16 v0, 0x5f

    goto :goto_1

    .line 2140
    :cond_6
    if-nez v0, :cond_3

    .line 2151
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_2
    return-object v0

    :cond_8
    const-string v0, ""

    goto :goto_2
.end method

.method private d()I
    .locals 3

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 6295
    iget-object v0, v0, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    .line 7157
    iget-object v2, v0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 292
    if-nez v2, :cond_0

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 7276
    iget-object v0, v0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 297
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/decoro/MaskImpl;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lru/tinkoff/decoro/MaskImpl;->b(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tinkoff/decoro/MaskImpl;->b(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/MaskImpl;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iput-boolean p1, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    .line 8169
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v1}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 400
    :goto_0
    if-nez v1, :cond_1

    .line 401
    iget-boolean v1, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    .line 403
    :cond_1
    return-void

    .line 8173
    :cond_2
    iget-object v1, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 8287
    iget-object v1, v1, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 8173
    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/Slot;->a()Z

    move-result v1

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 158
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/SlotsList;->b(I)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 4157
    iget-object v2, v0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 159
    if-eqz v2, :cond_0

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 4268
    iget-object v0, v0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 164
    :cond_0
    return v1
.end method

.method public final b(II)I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/decoro/MaskImpl;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    .line 413
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    .line 4287
    iget-object v0, v0, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 178
    invoke-static {v0}, Lru/tinkoff/decoro/MaskImpl;->a(Lru/tinkoff/decoro/slots/Slot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {v0}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/MaskImpl;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 582
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->b:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 583
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 584
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 585
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 586
    iget-boolean v0, p0, Lru/tinkoff/decoro/MaskImpl;->f:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 587
    iget-object v0, p0, Lru/tinkoff/decoro/MaskImpl;->g:Lru/tinkoff/decoro/SlotsList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 588
    return-void

    :cond_0
    move v0, v2

    .line 581
    goto :goto_0

    :cond_1
    move v0, v2

    .line 583
    goto :goto_1

    :cond_2
    move v0, v2

    .line 584
    goto :goto_2

    :cond_3
    move v0, v2

    .line 585
    goto :goto_3

    :cond_4
    move v1, v2

    .line 586
    goto :goto_4
.end method
