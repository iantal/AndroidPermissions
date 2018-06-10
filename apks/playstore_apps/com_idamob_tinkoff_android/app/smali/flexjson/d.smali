.class public final Lflexjson/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:[Ljava/util/Iterator;

.field b:I


# direct methods
.method public varargs constructor <init>([Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lflexjson/d;->b:I

    .line 27
    new-array v1, v3, [Ljava/util/Iterator;

    iput-object v1, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v1, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    aget-object v2, p1, v0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    iget v2, p0, Lflexjson/d;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget v1, p0, Lflexjson/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflexjson/d;->b:I

    .line 38
    iget v1, p0, Lflexjson/d;->b:I

    iget-object v2, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    iget v2, p0, Lflexjson/d;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    iget v1, p0, Lflexjson/d;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lflexjson/d;->a:[Ljava/util/Iterator;

    iget v1, p0, Lflexjson/d;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    return-void
.end method
