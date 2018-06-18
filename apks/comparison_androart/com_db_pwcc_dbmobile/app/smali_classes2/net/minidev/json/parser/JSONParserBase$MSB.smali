.class public Lnet/minidev/json/parser/JSONParserBase$MSB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/parser/JSONParserBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSB"
.end annotation


# instance fields
.field b:[C

.field p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [C

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    const/4 v0, -0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v0, v0

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void
.end method

.method public append(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v0, v0

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    int-to-char v2, p1

    int-to-char v2, v2

    aput-char v2, v0, v1

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:[C

    const/4 v2, 0x0

    iget v3, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->p:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
