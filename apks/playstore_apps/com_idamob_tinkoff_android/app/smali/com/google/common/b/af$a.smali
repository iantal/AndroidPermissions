.class public Lcom/google/common/b/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/af;
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
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/common/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/b/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/b/af$a;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lcom/google/common/b/ag;

    iput-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    .line 178
    iput v1, p0, Lcom/google/common/b/af$a;->c:I

    .line 179
    iput-boolean v1, p0, Lcom/google/common/b/af$a;->d:Z

    .line 180
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/b/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lcom/google/common/b/af$a;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1183
    iget-object v1, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1184
    iget-object v1, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    iget-object v2, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    array-length v2, v2

    invoke-static {v2, v0}, Lcom/google/common/b/z$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/b/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/ag;

    iput-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/b/af$a;->d:Z

    .line 198
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/b/af;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ag;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    iget v2, p0, Lcom/google/common/b/af$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/b/af$a;->c:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method

.method public a()Lcom/google/common/b/af;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget v0, p0, Lcom/google/common/b/af$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Lcom/google/common/b/af$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/google/common/b/af$a;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    iget v2, p0, Lcom/google/common/b/af$a;->c:I

    invoke-static {v0, v2}, Lcom/google/common/b/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/ag;

    iput-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    iget v2, p0, Lcom/google/common/b/af$a;->c:I

    iget-object v3, p0, Lcom/google/common/b/af$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v3

    invoke-static {}, Lcom/google/common/b/ax;->b()Lcom/google/common/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/b/bf;->a(Lcom/google/common/a/g;)Lcom/google/common/b/bf;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 299
    :cond_1
    iget v0, p0, Lcom/google/common/b/af$a;->c:I

    iget-object v2, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/b/af$a;->d:Z

    .line 300
    iget v0, p0, Lcom/google/common/b/af$a;->c:I

    iget-object v1, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    invoke-static {v0, v1}, Lcom/google/common/b/bk;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bk;

    move-result-object v0

    :goto_1
    return-object v0

    .line 278
    :pswitch_0
    invoke-static {}, Lcom/google/common/b/af;->e()Lcom/google/common/b/af;

    move-result-object v0

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/b/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/b/af$a;->b:[Lcom/google/common/b/ag;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/b/ag;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
