.class public final Laxzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxzo;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Laxzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:C

.field private final d:C

.field private final e:C

.field private final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Laxzo;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Laxzo;-><init>(CCCC)V

    sput-object v0, Laxzo;->a:Laxzo;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Laxzo;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-char p1, p0, Laxzo;->c:C

    .line 149
    iput-char p2, p0, Laxzo;->d:C

    .line 150
    iput-char p3, p0, Laxzo;->e:C

    .line 151
    iput-char p4, p0, Laxzo;->f:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 164
    iget-char v0, p0, Laxzo;->c:C

    return v0
.end method

.method a(C)I
    .locals 1

    .line 279
    iget-char v0, p0, Laxzo;->c:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 290
    iget-char v0, p0, Laxzo;->c:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    .line 293
    :cond_0
    iget-char v0, p0, Laxzo;->c:C

    sub-int/2addr v0, v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 295
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 296
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()C
    .locals 1

    .line 194
    iget-char v0, p0, Laxzo;->d:C

    return v0
.end method

.method public c()C
    .locals 1

    .line 223
    iget-char v0, p0, Laxzo;->e:C

    return v0
.end method

.method public d()C
    .locals 1

    .line 252
    iget-char v0, p0, Laxzo;->f:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 313
    :cond_0
    instance-of v1, p1, Laxzo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 314
    check-cast p1, Laxzo;

    .line 315
    iget-char v1, p0, Laxzo;->c:C

    iget-char v3, p1, Laxzo;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Laxzo;->d:C

    iget-char v3, p1, Laxzo;->d:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Laxzo;->e:C

    iget-char v3, p1, Laxzo;->e:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Laxzo;->f:C

    iget-char p1, p1, Laxzo;->f:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 328
    iget-char v0, p0, Laxzo;->c:C

    iget-char v1, p0, Laxzo;->d:C

    add-int/2addr v0, v1

    iget-char v1, p0, Laxzo;->e:C

    add-int/2addr v0, v1

    iget-char v1, p0, Laxzo;->f:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Laxzo;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Laxzo;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Laxzo;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Laxzo;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
