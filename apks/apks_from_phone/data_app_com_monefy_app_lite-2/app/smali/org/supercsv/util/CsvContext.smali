.class public Lorg/supercsv/util/CsvContext;
.super Ljava/lang/Object;
.source "CsvContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private columnNumber:I

.field private lineNumber:I

.field private rowNumber:I

.field private rowSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    .line 58
    iput p2, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    .line 59
    iput p3, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    check-cast p1, Lorg/supercsv/util/CsvContext;

    .line 160
    iget v2, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    iget v3, p1, Lorg/supercsv/util/CsvContext;->columnNumber:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_4
    iget v2, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    iget v3, p1, Lorg/supercsv/util/CsvContext;->rowNumber:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_5
    iget v2, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    iget v3, p1, Lorg/supercsv/util/CsvContext;->lineNumber:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p1, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_7
    iget-object v2, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    iget-object v3, p1, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public getColumnNumber()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    return v0
.end method

.method public getRowNumber()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    return v0
.end method

.method public getRowSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    .line 138
    iget v0, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    add-int/lit8 v0, v0, 0x1f

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setColumnNumber(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    .line 105
    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    .line 75
    return-void
.end method

.method public setRowNumber(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    .line 90
    return-void
.end method

.method public setRowSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    .line 120
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    const-string v0, "{lineNo=%d, rowNo=%d, columnNo=%d, rowSource=%s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/supercsv/util/CsvContext;->lineNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/supercsv/util/CsvContext;->rowNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/supercsv/util/CsvContext;->columnNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/supercsv/util/CsvContext;->rowSource:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
