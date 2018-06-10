.class public final Laqh;
.super Lapm;
.source "SourceFile"

# interfaces
.implements Larw;


# instance fields
.field private c:[Lasa;


# direct methods
.method public constructor <init>(Lany;Lanz;)V
    .locals 5

    .line 19
    invoke-direct {p0, p1, p2}, Lapm;-><init>(Lany;Lanz;)V

    .line 20
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "InternalListScreen(mIdent=%s, this=%s, parent=%s, l=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laqh;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lasa;
    .locals 7

    .line 26
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "getList(%d) mLists=%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Laqh;->c:[Lasa;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Laqh;->c:[Lasa;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laqh;->c:[Lasa;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "getList(%d) -> %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Laqh;->c:[Lasa;

    aget-object v3, v3, p1

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Laqh;->c:[Lasa;

    aget-object p1, v0, p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "getList(%d) -> null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 43
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "setNumberOfLists(%d)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-array v0, v2, [Laqi;

    iput-object v0, p0, Laqh;->c:[Lasa;

    move v0, v5

    :goto_0
    if-gtz v0, :cond_0

    .line 47
    iget-object v1, p0, Laqh;->c:[Lasa;

    new-instance v3, Laqi;

    const-string v4, "%s:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Laqh;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laqi;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v5

    .line 48
    iget-object v1, p0, Laqh;->c:[Lasa;

    aget-object v1, v1, v5

    check-cast v1, Laqg;

    invoke-virtual {v1, v2}, Laqg;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Laqh;->a:Lass;

    const-string v1, "setNumberOfLists() initalized list"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
