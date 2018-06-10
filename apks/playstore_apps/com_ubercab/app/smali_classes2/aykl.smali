.class public Laykl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final g:I

.field h:[Ljava/lang/Object;

.field i:[Ljava/lang/Object;

.field volatile j:I

.field k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Laykl;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 57
    iget v0, p0, Laykl;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Laykl;->g:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laykl;->h:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Laykl;->h:[Ljava/lang/Object;

    iput-object v0, p0, Laykl;->i:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Laykl;->h:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 61
    iput v2, p0, Laykl;->k:I

    .line 62
    iput v2, p0, Laykl;->j:I

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Laykl;->k:I

    iget v3, p0, Laykl;->g:I

    if-ne v0, v3, :cond_1

    .line 66
    iget v0, p0, Laykl;->g:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v1

    .line 68
    iget-object p1, p0, Laykl;->i:[Ljava/lang/Object;

    iget v1, p0, Laykl;->g:I

    aput-object v0, p1, v1

    .line 69
    iput-object v0, p0, Laykl;->i:[Ljava/lang/Object;

    .line 70
    iput v2, p0, Laykl;->k:I

    .line 71
    iget p1, p0, Laykl;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Laykl;->j:I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Laykl;->i:[Ljava/lang/Object;

    iget v1, p0, Laykl;->k:I

    aput-object p1, v0, v1

    .line 74
    iget p1, p0, Laykl;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Laykl;->k:I

    .line 75
    iget p1, p0, Laykl;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Laykl;->j:I

    :goto_0
    return-void
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Laykl;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 97
    iget v0, p0, Laykl;->j:I

    return v0
.end method

.method e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    iget v0, p0, Laykl;->g:I

    .line 115
    iget v1, p0, Laykl;->j:I

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Laykl;->c()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    .line 122
    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 126
    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p0}, Laykl;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
