.class public final Lb/a/a/a/b/b/s$a;
.super Lb/a/a/a/b/b/z$a;
.source "$ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/z$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lb/a/a/a/b/b/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/a/a/a/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lb/a/a/a/b/b/z$a;->b(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/z$a;

    return-object p0
.end method

.method public a()Lb/a/a/a/b/b/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 207
    iget v0, p0, Lb/a/a/a/b/b/s$a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lb/a/a/a/b/b/s$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Lb/a/a/a/b/b/s$a;->d:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    iget v2, p0, Lb/a/a/a/b/b/s$a;->c:I

    invoke-static {v0, v2}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/aa;

    iput-object v0, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object v0, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/a/a/b/b/aa;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lb/a/a/a/b/b/aa;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/s;->d_()Lb/a/a/a/b/b/s;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    iget v2, p0, Lb/a/a/a/b/b/s$a;->c:I

    iget-object v3, p0, Lb/a/a/a/b/b/s$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v3

    invoke-static {}, Lb/a/a/a/b/b/ar;->b()Lb/a/a/a/b/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/a/b/b/ay;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/ay;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 230
    :cond_1
    iget v0, p0, Lb/a/a/a/b/b/s$a;->c:I

    iget-object v2, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lb/a/a/a/b/b/s$a;->d:Z

    .line 231
    iget v0, p0, Lb/a/a/a/b/b/s$a;->c:I

    iget-object v1, p0, Lb/a/a/a/b/b/s$a;->b:[Lb/a/a/a/b/b/aa;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/bc;->a(I[Ljava/util/Map$Entry;)Lb/a/a/a/b/b/bc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/s$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/z$a;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/s$a;->a(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/s$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lb/a/a/a/b/b/z;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lb/a/a/a/b/b/s$a;->a()Lb/a/a/a/b/b/s;

    move-result-object v0

    return-object v0
.end method
