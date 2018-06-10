.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
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
.field public static b041304130413Г04130413ГГ0413:I = 0x0

.field public static b0413ГГ041304130413ГГ0413:I = 0x2

.field public static bГ04130413Г04130413ГГ0413:I = 0x37

.field public static bГГГ041304130413ГГ0413:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static b04130413Г041304130413ГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0413Г0413041304130413ГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ0413Г041304130413ГГ0413()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bГГ0413041304130413ГГ0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b04130413Г041304130413ГГ0413()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/4 v1, 0x4

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГ0413041304130413ГГ0413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413Г0413041304130413ГГ0413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v2, 0x3e

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :pswitch_1
    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v3, 0x1e

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast p1, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x34

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/4 v1, -0x1

    :try_start_5
    instance-of v2, p1, Ljava/util/Map$Entry;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_0

    :cond_1
    :goto_2
    return v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v1

    const/16 v1, 0x1c

    :try_start_7
    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_6
    move-exception v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    :goto_3
    :try_start_8
    new-array v1, v2, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3
.end method

.method public size()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->size()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГ0413041304130413ГГ0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v0, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b04130413Г041304130413ГГ0413()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0x23

    :try_start_4
    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v0, 0x62

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    mul-int/2addr v0, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413Г0413041304130413ГГ0413()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x48

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :cond_0
    :try_start_5
    new-instance v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v3, v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
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

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x40

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v3, v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v0

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГГГ041304130413ГГ0413:I

    add-int/2addr v0, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b0413ГГ041304130413ГГ0413:I

    rem-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ0413Г041304130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->bГ04130413Г04130413ГГ0413:I

    const/16 v0, 0x2e

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntrySet;->b041304130413Г04130413ГГ0413:I

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
