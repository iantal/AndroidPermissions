.class public final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [I

    sput-object v0, Lhpm;->a:[I

    return-void
.end method

.method public static a(Lhpn;Ljava/util/List;)Lhnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpn;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhnl;"
        }
    .end annotation

    .line 1221
    sget-object v0, Lhpm;->a:[I

    invoke-static {p0, p1, v0}, Lhpm;->a(Lhpn;Ljava/util/List;[I)Ljava/util/List;

    move-result-object p0

    .line 1319
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 1322
    :cond_0
    new-instance p1, Lhpm$1;

    invoke-direct {p1, p0}, Lhpm$1;-><init>(Ljava/util/List;)V

    move-object p0, p1

    .line 1362
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 163
    :goto_1
    check-cast p0, Lhnl;

    return-object p0
.end method

.method private static a(Lhpn;Ljava/util/List;[I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpn;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;[I)",
            "Ljava/util/List<",
            "Lhpo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    .line 230
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 231
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnl;

    .line 233
    invoke-interface {p0, v4}, Lhpn;->a(Lhnl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    new-instance v5, Lhpo;

    invoke-static {p2, v2}, Lhpm;->a([II)[I

    invoke-direct {v5, v4, v1}, Lhpo;-><init>(Lhnl;B)V

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 236
    :goto_1
    invoke-interface {v4}, Lhnl;->children()Ljava/util/List;

    move-result-object v4

    .line 2268
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 2269
    :cond_1
    invoke-static {p2, v2}, Lhpm;->a([II)[I

    move-result-object v6

    invoke-static {p0, v4, v6}, Lhpm;->a(Lhpn;Ljava/util/List;[I)Ljava/util/List;

    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v5, :cond_2

    if-nez v6, :cond_8

    :cond_2
    if-nez v3, :cond_6

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 243
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v7, :cond_5

    if-nez v5, :cond_5

    return-object v4

    .line 248
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    if-eqz v5, :cond_7

    .line 252
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_8

    .line 255
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    return-object v3

    .line 259
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a([I)[I
    .locals 4

    .line 279
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 286
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 287
    array-length v3, v0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 284
    :pswitch_0
    sget-object p0, Lhpm;->a:[I

    return-object p0

    .line 282
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid empty path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)[I
    .locals 3

    const/4 v0, 0x0

    .line 300
    array-length v1, p0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    .line 302
    new-array p0, p0, [I

    aput p1, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 304
    new-array v2, v2, [I

    .line 305
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    aput p1, v2, v1

    return-object v2
.end method
