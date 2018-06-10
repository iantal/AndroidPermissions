.class public final Lru/tinkoff/decoro/slots/Slot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/slots/Slot$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Character;

.field public b:Lru/tinkoff/decoro/slots/d;

.field public c:Lru/tinkoff/decoro/slots/b;

.field public transient d:Lru/tinkoff/decoro/slots/Slot;

.field public transient e:Lru/tinkoff/decoro/slots/Slot;

.field private f:I

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lru/tinkoff/decoro/slots/Slot$1;

    invoke-direct {v0}, Lru/tinkoff/decoro/slots/Slot$1;-><init>()V

    sput-object v0, Lru/tinkoff/decoro/slots/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    .line 97
    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    .line 82
    iput p1, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    .line 83
    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 84
    if-nez p3, :cond_0

    new-instance p3, Lru/tinkoff/decoro/slots/b;

    invoke-direct {p3}, Lru/tinkoff/decoro/slots/b;-><init>()V

    :cond_0
    iput-object p3, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/b;

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/d;

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v1

    .line 352
    :goto_0
    if-ge v0, v2, :cond_0

    .line 353
    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p1, Lru/tinkoff/decoro/slots/Slot;->f:I

    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 1284
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    .line 100
    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    .line 105
    iget-object v0, p1, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 106
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    return-void
.end method

.method public varargs constructor <init>([Lru/tinkoff/decoro/slots/Slot$a;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lru/tinkoff/decoro/slots/b;->a([Lru/tinkoff/decoro/slots/Slot$a;)Lru/tinkoff/decoro/slots/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    .line 89
    return-void
.end method

.method private a(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I
    .locals 2

    .prologue
    .line 243
    if-nez p3, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Z)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3157
    iget-object v0, p1, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 259
    invoke-direct {p1}, Lru/tinkoff/decoro/slots/Slot;->c()V

    goto :goto_0

    .line 3268
    :cond_2
    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 260
    if-eqz v1, :cond_0

    .line 4268
    iget-object v0, p1, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    .line 261
    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->a(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lru/tinkoff/decoro/slots/Slot;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 393
    array-length v0, p0

    new-array v1, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 394
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 395
    new-instance v2, Lru/tinkoff/decoro/slots/Slot;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lru/tinkoff/decoro/slots/Slot;-><init>(Lru/tinkoff/decoro/slots/Slot;)V

    aput-object v2, v1, v0

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    return-object v1
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 235
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->a(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 240
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    .line 238
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->e:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 184
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 195
    :goto_1
    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(ILjava/lang/Character;Z)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    if-nez v0, :cond_1

    .line 148
    :goto_0
    if-nez p2, :cond_3

    .line 149
    invoke-direct {p0}, Lru/tinkoff/decoro/slots/Slot;->c()V

    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    .line 2206
    :cond_0
    :goto_1
    return p1

    .line 147
    :cond_1
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    invoke-interface {v0, p2}, Lru/tinkoff/decoro/slots/d;->interpret(Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_2
    move p1, v2

    .line 150
    goto :goto_1

    .line 2201
    :cond_3
    if-eqz p3, :cond_4

    .line 2202
    invoke-direct {p0, v4}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2203
    invoke-direct {p0, v1}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2205
    :goto_2
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-virtual {v3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2206
    invoke-direct {p0, v5}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2203
    goto :goto_2

    .line 2211
    :cond_5
    invoke-direct {p0, v4}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_9

    .line 2213
    :cond_6
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, v0, p2, v1}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I

    move-result v0

    move v1, v2

    .line 2217
    :goto_3
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-eqz v3, :cond_7

    iget v3, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    and-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_7

    .line 2219
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    iget-object v4, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {p0, v2, v3, v4}, Lru/tinkoff/decoro/slots/Slot;->a(ILjava/lang/Character;Lru/tinkoff/decoro/slots/Slot;)I

    .line 2222
    :cond_7
    if-eqz v1, :cond_8

    .line 2223
    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    .line 2224
    invoke-direct {p0, v5}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    move p1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final varargs a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 301
    if-eqz v2, :cond_0

    .line 302
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    :goto_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 118
    :goto_1
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_1

    .line 115
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->d:Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/slots/Slot;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    if-ne p0, p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 372
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

    .line 374
    :cond_3
    check-cast p1, Lru/tinkoff/decoro/slots/Slot;

    .line 376
    iget v2, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    iget v3, p1, Lru/tinkoff/decoro/slots/Slot;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 377
    :cond_4
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-nez v2, :cond_5

    .line 378
    :cond_7
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    if-nez v2, :cond_8

    .line 379
    :cond_a
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 385
    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    invoke-virtual {v1}, Lru/tinkoff/decoro/slots/b;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 389
    return v0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0

    :cond_2
    move v0, v1

    .line 387
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->a:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 338
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 339
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 340
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method
