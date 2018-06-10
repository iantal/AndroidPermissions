.class public Lzpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I

.field public f:[Ljava/lang/Object;

.field public volatile g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lzpb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 57
    iget v0, p0, Lzpb;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lzpb;->a:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzpb;->f:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lzpb;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lzpb;->b:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lzpb;->f:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 61
    iput v2, p0, Lzpb;->c:I

    .line 62
    iput v2, p0, Lzpb;->g:I

    return-void

    .line 65
    :cond_0
    iget v0, p0, Lzpb;->c:I

    iget v3, p0, Lzpb;->a:I

    if-ne v0, v3, :cond_1

    .line 66
    iget v0, p0, Lzpb;->a:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v1

    .line 68
    iget-object p1, p0, Lzpb;->b:[Ljava/lang/Object;

    iget v1, p0, Lzpb;->a:I

    aput-object v0, p1, v1

    .line 69
    iput-object v0, p0, Lzpb;->b:[Ljava/lang/Object;

    .line 70
    iput v2, p0, Lzpb;->c:I

    .line 71
    iget p1, p0, Lzpb;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lzpb;->g:I

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lzpb;->b:[Ljava/lang/Object;

    iget v1, p0, Lzpb;->c:I

    aput-object p1, v0, v1

    .line 74
    iget p1, p0, Lzpb;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lzpb;->c:I

    .line 75
    iget p1, p0, Lzpb;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lzpb;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1114
    iget v0, p0, Lzpb;->a:I

    .line 1115
    iget v1, p0, Lzpb;->g:I

    .line 1116
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2083
    iget-object v3, p0, Lzpb;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v4

    move v6, v3

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1122
    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 1126
    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    move v6, v4

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
