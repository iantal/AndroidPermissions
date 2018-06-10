.class public final Lzck;
.super Lzcg;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 54
    invoke-direct {p0, v0, v1}, Lzck;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lzcg;-><init>()V

    .line 45
    iput p1, p0, Lzck;->b:I

    .line 46
    iput p2, p0, Lzck;->c:I

    return-void
.end method

.method public static a(II)Lzck;
    .locals 1

    .line 85
    new-instance v0, Lzck;

    invoke-direct {v0, p0, p1}, Lzck;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/io/Writer;)Z
    .locals 1

    .line 105
    iget v0, p0, Lzck;->b:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lzck;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&#"

    .line 114
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 116
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
