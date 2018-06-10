.class public Laeex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopw;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Laeey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Laeex;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Laeez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeez;-><init>(Laeex$1;)V

    invoke-direct {p0, v0}, Laeex;-><init>(Laeey;)V

    return-void
.end method

.method constructor <init>(Laeey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeex;->b:Laeey;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 41
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 43
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 44
    sget-object v4, Laeex;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 45
    sget-object v4, Laeex;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Laeex;->b:Laeey;

    invoke-interface {v0}, Laeey;->a()[B

    move-result-object v0

    invoke-static {v0}, Laeex;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
