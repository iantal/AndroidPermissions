.class final enum Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;
.super Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;-><init>(Ljava/lang/String;ILorg/azeckoski/reflectutils/refmap/ReferenceMap$1;)V

    return-void
.end method

.method public static b0415041504150415Е0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0415ЕЕЕ04150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ041504150415Е0415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bЕЕЕЕ04150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->bЕ041504150415Е0415ЕЕЕ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->bЕЕЕЕ04150415ЕЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->bЕ041504150415Е0415ЕЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->b0415ЕЕЕ04150415ЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->b0415041504150415Е0415ЕЕЕ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->bЕ041504150415Е0415ЕЕЕ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->bЕЕЕЕ04150415ЕЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;->b0415ЕЕЕ04150415ЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
