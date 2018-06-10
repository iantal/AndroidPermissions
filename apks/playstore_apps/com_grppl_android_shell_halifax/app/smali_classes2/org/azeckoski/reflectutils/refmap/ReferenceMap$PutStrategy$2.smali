.class final enum Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;
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

.method public static b04150415Е0415Е0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0415Е04150415Е0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ0415Е0415Е0415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bЕЕ04150415Е0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->bЕ0415Е0415Е0415ЕЕЕ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->bЕЕ04150415Е0415ЕЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->bЕ0415Е0415Е0415ЕЕЕ()I

    move-result v1

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->b0415Е04150415Е0415ЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->b04150415Е0415Е0415ЕЕЕ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->bЕ0415Е0415Е0415ЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->bЕЕ04150415Е0415ЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;->b0415Е04150415Е0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
