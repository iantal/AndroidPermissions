.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static b04130413ГГ0413ГГ04130413:I = 0x0

.field public static b0413Г0413Г0413ГГ04130413:I = 0x2

.field public static bГ0413ГГ0413ГГ04130413:I = 0x5

.field public static bГГ0413Г0413ГГ04130413:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static b0413ГГ04130413ГГ04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413041304130413ГГ04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ04130413Г0413ГГ04130413()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    const/4 v1, 0x7

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_0
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413ГГ04130413ГГ04130413()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_0
    instance-of v3, p1, Ljava/util/Map$Entry;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v4}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    nop

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
.end method

.method public size()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x58

    :try_start_1
    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->size()I

    move-result v0

    return v0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413ГГ04130413ГГ04130413()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    const/16 v1, 0x1a

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x16

    :try_start_5
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

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
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v0, v3

    :try_start_2
    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v3, :cond_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :try_start_4
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    const/16 v0, 0x2c

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v3, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_2
    :try_start_6
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v3, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b0413Г0413Г0413ГГ04130413:I

    rem-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I

    :cond_0
    :try_start_1
    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГГ0413Г0413ГГ04130413:I

    add-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    mul-int/2addr v0, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413041304130413ГГ04130413()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v4, :cond_1

    const/16 v0, 0x55

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ0413ГГ0413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->bГ04130413Г0413ГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;->b04130413ГГ0413ГГ04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
