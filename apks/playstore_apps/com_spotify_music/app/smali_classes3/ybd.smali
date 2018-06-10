.class public final Lybd;
.super Lycr;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lybd;->b:[I

    const/4 v1, 0x0

    .line 53
    :goto_2
    sget-object v2, Lybd;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 54
    sget-object v2, Lybd;->b:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lybd;

    invoke-direct {v0}, Lybd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lybd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 150
    invoke-direct {p0}, Lycr;-><init>()V

    const/16 p1, 0x40

    .line 161
    invoke-static {p1}, Lybd;->c(I)I

    move-result v0

    .line 162
    sget-object v1, Lybd;->b:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, p0, Lybd;->c:I

    goto :goto_0

    .line 165
    :cond_0
    iput v0, p0, Lybd;->c:I

    :goto_0
    const/high16 p1, 0x10000

    .line 168
    invoke-static {p1}, Lybd;->c(I)I

    move-result v0

    .line 169
    sget-object v1, Lybd;->b:[I

    aget v1, v1, v0

    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 170
    iput v0, p0, Lybd;->d:I

    return-void

    .line 172
    :cond_1
    iput v0, p0, Lybd;->d:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    const/16 p0, 0x400

    .line 31
    invoke-static {p0}, Lybd;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 31
    sget-object v0, Lybd;->b:[I

    return-object v0
.end method

.method private static c(I)I
    .locals 6

    .line 65
    sget-object v0, Lybd;->b:[I

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 74
    sget-object v3, Lybd;->b:[I

    aget v3, v3, v2

    .line 75
    sget-object v4, Lybd;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-le p0, v4, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    if-ge p0, v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method public final a()Lydh;
    .locals 3

    .line 180
    new-instance v0, Lybe;

    iget v1, p0, Lybd;->c:I

    iget v2, p0, Lybd;->d:I

    invoke-direct {v0, p0, v1, v2}, Lybe;-><init>(Lybd;II)V

    return-object v0
.end method
