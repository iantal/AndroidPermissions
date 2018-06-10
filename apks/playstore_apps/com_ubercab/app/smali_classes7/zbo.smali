.class Lzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljkq;Ljkq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;I)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-boolean p1, p0, Lzbo;->a:Z

    .line 330
    iput-object p2, p0, Lzbo;->c:Ljava/lang/Boolean;

    .line 331
    iput-object p3, p0, Lzbo;->d:Ljkq;

    .line 332
    iput-object p4, p0, Lzbo;->e:Ljkq;

    .line 333
    iput p5, p0, Lzbo;->b:I

    return-void
.end method

.method static synthetic a(Lzbo;)Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Lzbo;->a:Z

    return p0
.end method

.method static synthetic b(Lzbo;)Ljava/lang/Boolean;
    .locals 0

    .line 315
    iget-object p0, p0, Lzbo;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lzbo;)Ljkq;
    .locals 0

    .line 315
    iget-object p0, p0, Lzbo;->e:Ljkq;

    return-object p0
.end method

.method static synthetic d(Lzbo;)Ljkq;
    .locals 0

    .line 315
    iget-object p0, p0, Lzbo;->d:Ljkq;

    return-object p0
.end method

.method static synthetic e(Lzbo;)I
    .locals 0

    .line 315
    iget p0, p0, Lzbo;->b:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 342
    :cond_0
    instance-of v0, p1, Lzbo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 346
    :cond_1
    check-cast p1, Lzbo;

    .line 348
    iget-boolean v0, p0, Lzbo;->a:Z

    iget-boolean v2, p1, Lzbo;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 351
    :cond_2
    iget v0, p0, Lzbo;->b:I

    iget v2, p1, Lzbo;->b:I

    if-eq v0, v2, :cond_3

    return v1

    .line 354
    :cond_3
    iget-object v0, p0, Lzbo;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Lzbo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 357
    :cond_4
    iget-object v0, p0, Lzbo;->d:Ljkq;

    iget-object v2, p1, Lzbo;->d:Ljkq;

    invoke-virtual {v0, v2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 360
    :cond_5
    iget-object v0, p0, Lzbo;->e:Ljkq;

    iget-object p1, p1, Lzbo;->e:Ljkq;

    invoke-virtual {v0, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 365
    iget-boolean v0, p0, Lzbo;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget v1, p0, Lzbo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v1, p0, Lzbo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget-object v1, p0, Lzbo;->d:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-object v1, p0, Lzbo;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
