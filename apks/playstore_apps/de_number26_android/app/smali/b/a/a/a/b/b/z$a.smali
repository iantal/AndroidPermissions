.class public Lb/a/a/a/b/b/z$a;
.super Ljava/lang/Object;
.source "$ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Lb/a/a/a/b/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/a/a/b/b/aa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 172
    invoke-direct {p0, v0}, Lb/a/a/a/b/b/z$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array p1, p1, [Lb/a/a/a/b/b/aa;

    iput-object p1, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lb/a/a/a/b/b/z$a;->c:I

    .line 179
    iput-boolean p1, p0, Lb/a/a/a/b/b/z$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    iget-object v1, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    array-length v1, v1

    invoke-static {v1, p1}, Lb/a/a/a/b/b/t$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/a/a/a/b/b/aa;

    iput-object p1, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lb/a/a/a/b/b/z$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/a/a/a/b/b/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 196
    iget v0, p0, Lb/a/a/a/b/b/z$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lb/a/a/a/b/b/z$a;->a(I)V

    .line 197
    invoke-static {p1, p2}, Lb/a/a/a/b/b/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/aa;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    iget v0, p0, Lb/a/a/a/b/b/z$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/a/a/b/b/z$a;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/z$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/a/a/a/b/b/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iget v0, p0, Lb/a/a/a/b/b/z$a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 284
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lb/a/a/a/b/b/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    iget v2, p0, Lb/a/a/a/b/b/z$a;->c:I

    invoke-static {v0, v2}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/aa;

    iput-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/a/a/b/b/aa;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lb/a/a/a/b/b/aa;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/b/b/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z;

    move-result-object v0

    return-object v0

    .line 273
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/z;->f()Lb/a/a/a/b/b/z;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    iget v2, p0, Lb/a/a/a/b/b/z$a;->c:I

    iget-object v3, p0, Lb/a/a/a/b/b/z$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v3

    invoke-static {}, Lb/a/a/a/b/b/ar;->b()Lb/a/a/a/b/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/a/b/b/ay;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/ay;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 294
    :cond_1
    iget v0, p0, Lb/a/a/a/b/b/z$a;->c:I

    iget-object v2, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lb/a/a/a/b/b/z$a;->d:Z

    .line 295
    iget v0, p0, Lb/a/a/a/b/b/z$a;->c:I

    iget-object v1, p0, Lb/a/a/a/b/b/z$a;->b:[Lb/a/a/a/b/b/aa;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/be;->a(I[Ljava/util/Map$Entry;)Lb/a/a/a/b/b/be;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
