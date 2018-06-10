.class public final Lcom/google/common/b/y$a;
.super Lcom/google/common/b/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/y;
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
        "Lcom/google/common/b/af$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/common/b/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;
    .locals 0

    .prologue
    .line 121
    .line 2140
    invoke-super {p0, p1, p2}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    .line 121
    return-object p0
.end method

.method public final synthetic a()Lcom/google/common/b/af;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 1212
    iget v0, p0, Lcom/google/common/b/y$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1225
    iget-object v0, p0, Lcom/google/common/b/y$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 1226
    iget-boolean v0, p0, Lcom/google/common/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    iget v2, p0, Lcom/google/common/b/y$a;->c:I

    invoke-static {v0, v2}, Lcom/google/common/b/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/ag;

    iput-object v0, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    iget v2, p0, Lcom/google/common/b/y$a;->c:I

    iget-object v3, p0, Lcom/google/common/b/y$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v3

    invoke-static {}, Lcom/google/common/b/ax;->b()Lcom/google/common/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/b/bf;->a(Lcom/google/common/a/g;)Lcom/google/common/b/bf;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1235
    :cond_1
    iget v0, p0, Lcom/google/common/b/y$a;->c:I

    iget-object v2, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/b/y$a;->d:Z

    .line 1236
    iget v0, p0, Lcom/google/common/b/y$a;->c:I

    iget-object v1, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    invoke-static {v0, v1}, Lcom/google/common/b/bi;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/b/bi;

    move-result-object v0

    .line 1216
    :goto_1
    return-object v0

    .line 1214
    :pswitch_0
    invoke-static {}, Lcom/google/common/b/y;->l_()Lcom/google/common/b/y;

    move-result-object v0

    goto :goto_1

    .line 1216
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/b/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/b/y$a;->b:[Lcom/google/common/b/ag;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/b/ag;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/y;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1235
    goto :goto_0

    .line 1212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
