.class public abstract Lcom/google/common/b/ad;
.super Lcom/google/common/b/z;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ad$a;,
        Lcom/google/common/b/ad$c;,
        Lcom/google/common/b/ad$b;,
        Lcom/google/common/b/ad$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/z",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/common/b/z;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/b/ad;->a(Ljava/util/Collection;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 9254
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10063
    sget-object v0, Lcom/google/common/b/bj;->a:Lcom/google/common/b/ad;

    goto :goto_0

    .line 9252
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9254
    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    goto :goto_0

    .line 9256
    :cond_2
    new-instance v2, Lcom/google/common/b/ad$a;

    invoke-direct {v2}, Lcom/google/common/b/ad$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/b/ad$a;->c(Ljava/lang/Object;)Lcom/google/common/b/ad$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/b/ad$a;->b(Ljava/util/Iterator;)Lcom/google/common/b/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad$a;->a()Lcom/google/common/b/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/google/common/b/bt;

    invoke-direct {v0, p0}, Lcom/google/common/b/bt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 2281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 3281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 4281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 5281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    .line 6281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    .line 7281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 182
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 184
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 185
    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 186
    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 187
    const/4 v2, 0x4

    aput-object p4, v1, v2

    .line 188
    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 189
    const/4 v2, 0x6

    aput-object p6, v1, v2

    .line 190
    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 191
    const/16 v2, 0x8

    aput-object p8, v1, v2

    .line 192
    const/16 v2, 0x9

    aput-object p9, v1, v2

    .line 193
    const/16 v2, 0xa

    aput-object p10, v1, v2

    .line 194
    const/16 v2, 0xb

    aput-object p11, v1, v2

    .line 195
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8281
    invoke-static {v1}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 8290
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v1

    .line 196
    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 234
    instance-of v0, p0, Lcom/google/common/b/z;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lcom/google/common/b/z;

    invoke-virtual {p0}, Lcom/google/common/b/z;->f()Lcom/google/common/b/ad;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/b/ad;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 10290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 11281
    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 11290
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 267
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v1, Lcom/google/common/b/bj;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/b/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/b/bj;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 12063
    :pswitch_0
    sget-object v0, Lcom/google/common/b/bj;->a:Lcom/google/common/b/ad;

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/google/common/b/bt;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/common/b/bt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b([Ljava/lang/Object;)Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 290
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lcom/google/common/b/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 309
    :cond_0
    new-instance v0, Lcom/google/common/b/bj;

    invoke-direct {v0, p0}, Lcom/google/common/b/bj;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 13063
    :pswitch_0
    sget-object v0, Lcom/google/common/b/bj;->a:Lcom/google/common/b/ad;

    goto :goto_0

    .line 303
    :pswitch_1
    new-instance v0, Lcom/google/common/b/bt;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/common/b/bt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/google/common/b/bj;->a:Lcom/google/common/b/ad;

    return-object v0
.end method

.method public static g()Lcom/google/common/b/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/ad$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 611
    new-instance v0, Lcom/google/common/b/ad$a;

    invoke-direct {v0}, Lcom/google/common/b/ad$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v1

    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 484
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/a/n;->a(III)V

    .line 363
    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 367
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/ad;->b(II)Lcom/google/common/b/ad;

    move-result-object p0

    goto :goto_0

    .line 15063
    :pswitch_0
    sget-object p0, Lcom/google/common/b/bj;->a:Lcom/google/common/b/ad;

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object p0

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 319
    .line 13324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public a(I)Lcom/google/common/b/cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/b/cc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lcom/google/common/b/ad$1;

    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/b/ad$1;-><init>(Lcom/google/common/b/ad;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lcom/google/common/b/ad$d;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/b/ad$d;-><init>(Lcom/google/common/b/ad;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/common/b/ad;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/b/ad$b;

    invoke-direct {v0, p0}, Lcom/google/common/b/ad$b;-><init>(Lcom/google/common/b/ad;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    .line 15995
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 16013
    :cond_0
    :goto_0
    return v0

    .line 15998
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 15999
    goto :goto_0

    .line 16001
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 16002
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 16003
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 16004
    goto :goto_0

    .line 16006
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 16008
    :goto_1
    if-ge v2, v3, :cond_0

    .line 16009
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 16010
    goto :goto_0

    .line 16008
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16015
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/google/common/b/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 476
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-virtual {p0}, Lcom/google/common/b/ad;->size()I

    move-result v2

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 571
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 573
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 339
    if-eqz p1, :cond_6

    .line 14036
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 14050
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 14051
    if-nez p1, :cond_2

    .line 14052
    :goto_0
    if-ge v0, v2, :cond_3

    .line 14053
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14060
    :goto_1
    return v0

    .line 14052
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14058
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 14059
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 14037
    goto :goto_1

    .line 14039
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 14040
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14041
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14042
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 339
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 344
    if-eqz p1, :cond_6

    .line 14071
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 14085
    if-nez p1, :cond_2

    .line 14086
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 14087
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14094
    :cond_0
    :goto_1
    return v0

    .line 14086
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14092
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 14093
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14092
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 14072
    goto :goto_1

    .line 14074
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 14075
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14076
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14077
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 51
    .line 16324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/ad;->a(II)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lcom/google/common/b/ad$c;

    invoke-virtual {p0}, Lcom/google/common/b/ad;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/b/ad$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
