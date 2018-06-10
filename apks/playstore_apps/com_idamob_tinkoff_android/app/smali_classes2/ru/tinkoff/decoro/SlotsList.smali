.class Lru/tinkoff/decoro/SlotsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/SlotsList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lru/tinkoff/decoro/slots/Slot;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/decoro/SlotsList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lru/tinkoff/decoro/slots/Slot;

.field c:Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lru/tinkoff/decoro/SlotsList$1;

    invoke-direct {v0}, Lru/tinkoff/decoro/SlotsList$1;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/SlotsList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 75
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 327
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-lez v0, :cond_0

    .line 328
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 329
    sget-object v1, Lru/tinkoff/decoro/slots/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 330
    invoke-static {v0, p0}, Lru/tinkoff/decoro/SlotsList;->a([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/SlotsList;)V

    .line 332
    :cond_0
    return-void
.end method

.method public static a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/SlotsList;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lru/tinkoff/decoro/SlotsList;

    invoke-direct {v0}, Lru/tinkoff/decoro/SlotsList;-><init>()V

    .line 41
    array-length v1, p0

    iput v1, v0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 43
    iget v1, v0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {p0, v0}, Lru/tinkoff/decoro/SlotsList;->a([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/SlotsList;)V

    goto :goto_0
.end method

.method private static a([Lru/tinkoff/decoro/slots/Slot;Lru/tinkoff/decoro/SlotsList;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 53
    new-instance v1, Lru/tinkoff/decoro/slots/Slot;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    iput-object v1, p1, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 54
    iget-object v1, p1, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 56
    iget v2, p1, Lru/tinkoff/decoro/SlotsList;->a:I

    if-ne v2, v0, :cond_0

    .line 57
    iget-object v2, p1, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    iput-object v2, p1, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 61
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 62
    new-instance v2, Lru/tinkoff/decoro/slots/Slot;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    .line 1272
    iput-object v2, v1, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 1280
    iput-object v1, v2, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 68
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 69
    iput-object v2, p1, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 98
    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lru/tinkoff/decoro/slots/Slot;)Z
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot;

    .line 304
    if-ne v0, p1, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/SlotsList;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 126
    :cond_0
    return-object v0

    .line 108
    :cond_1
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    shr-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    .line 110
    iget-object v1, p0, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    .line 111
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2268
    iget-object v2, v0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lru/tinkoff/decoro/SlotsList;->c:Lru/tinkoff/decoro/slots/Slot;

    .line 117
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_1
    if-le v1, p1, :cond_3

    .line 2276
    iget-object v2, v0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    .line 117
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 122
    :cond_3
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Slot inside the mask should not be null. But it is."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 275
    :goto_0
    return v0

    .line 263
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Lru/tinkoff/decoro/SlotsList;

    .line 2283
    iget v0, p1, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 3283
    iget v1, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 266
    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 269
    invoke-virtual {p1}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot;

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 271
    goto :goto_0

    :cond_5
    move v0, v2

    .line 275
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 228
    new-instance v0, Lru/tinkoff/decoro/SlotsList$a;

    iget-object v1, p0, Lru/tinkoff/decoro/SlotsList;->b:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/SlotsList$a;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 319
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-lez v0, :cond_0

    .line 4233
    invoke-virtual {p0}, Lru/tinkoff/decoro/SlotsList;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4234
    new-array v0, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 321
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 323
    :cond_0
    return-void

    .line 4283
    :cond_1
    iget v0, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    .line 4237
    new-array v1, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 5242
    array-length v0, v1

    iget v3, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    if-ge v0, v3, :cond_2

    .line 5243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/decoro/SlotsList;->a:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    .line 5248
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/decoro/SlotsList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot;

    .line 5249
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2

    move v2, v3

    .line 5250
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4237
    check-cast v0, [Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0
.end method
