.class Lawnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lawnx;


# instance fields
.field a:[C

.field b:[I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lawnx;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Lawnx;-><init>([C[I)V

    sput-object v0, Lawnx;->c:Lawnx;

    return-void

    :array_0
    .array-data 2
        0x2es
        0x2es
        0x2ds
    .end array-data

    nop

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x2
    .end array-data
.end method

.method constructor <init>([C[I)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawnx;->d:Ljava/util/Set;

    .line 72
    iput-object p1, p0, Lawnx;->a:[C

    .line 73
    iput-object p2, p0, Lawnx;->b:[I

    .line 74
    invoke-direct {p0}, Lawnx;->b()V

    return-void
.end method

.method static synthetic a()Lawnx;
    .locals 1

    .line 62
    sget-object v0, Lawnx;->c:Lawnx;

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 82
    iget-object v0, p0, Lawnx;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lawnx;->a:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lawnx;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, v0, v2

    .line 86
    iget-object v4, p0, Lawnx;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid formatter options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(C)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lawnx;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
