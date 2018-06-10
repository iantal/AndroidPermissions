.class public final Lzok;
.super Lzgs;
.source "SourceFile"


# static fields
.field public static final a:Lzok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lzok;

    invoke-direct {v0}, Lzok;-><init>()V

    sput-object v0, Lzok;->a:Lzok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lzgt;
    .locals 1

    .line 37
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    return-object v0
.end method
