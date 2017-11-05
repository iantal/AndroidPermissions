.class public Lorg/supercsv/b/b;
.super Ljava/lang/Object;
.source "DefaultCsvEncoder.java"

# interfaces
.implements Lorg/supercsv/b/a;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/c/a;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Lorg/supercsv/c/a;->a()I

    move-result v3

    .line 45
    invoke-virtual {p3}, Lorg/supercsv/c/a;->c()I

    move-result v0

    int-to-char v4, v0

    .line 46
    invoke-virtual {p3}, Lorg/supercsv/c/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 49
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_0
    if-gt v2, v6, :cond_5

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    if-ne v7, v3, :cond_1

    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v8, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :cond_1
    if-ne v7, v4, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v7, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v7, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_2
    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lorg/supercsv/util/CsvContext;->getLineNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/supercsv/util/CsvContext;->setLineNumber(I)V

    .line 75
    const/4 v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v7, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Lorg/supercsv/util/CsvContext;->getLineNumber()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Lorg/supercsv/util/CsvContext;->setLineNumber(I)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v8, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p3}, Lorg/supercsv/c/a;->f()Lorg/supercsv/d/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/supercsv/d/b;->a(Ljava/lang/String;Lorg/supercsv/util/CsvContext;Lorg/supercsv/c/a;)Z

    move-result v2

    .line 86
    invoke-virtual {p3}, Lorg/supercsv/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    :cond_6
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    .line 90
    :cond_7
    iget-object v0, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_8
    iget-object v0, p0, Lorg/supercsv/b/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
