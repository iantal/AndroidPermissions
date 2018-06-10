.class public final Lzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:B

.field final b:I


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "length must be >= 0"

    .line 46
    invoke-static {v0, v1}, Lzdc;->a(ZLjava/lang/Object;)V

    .line 47
    iput-byte p1, p0, Lzcv;->a:B

    .line 48
    iput p2, p0, Lzcv;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lzcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lzcv;

    .line 78
    iget-byte v0, p0, Lzcv;->a:B

    iget-byte v2, p1, Lzcv;->a:B

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzcv;->b:I

    iget p1, p1, Lzcv;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 70
    iget-byte v0, p0, Lzcv;->a:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzcv;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ExtensionTypeHeader(type:%d, length:%,d)"

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v2, p0, Lzcv;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lzcv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
