.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static b041304130413ГГГ041304130413:I = 0x2

.field public static b0413Г0413ГГГ041304130413:I = 0x0

.field public static bГ04130413ГГГ041304130413:I = 0x1

.field public static bГГ0413ГГГ041304130413:I = 0x21


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static b0413Г04130413ГГ041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГ041304130413ГГ041304130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ0413ГГ041304130413()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->clear()V

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    const/4 v0, 0x7

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x59

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public size()I
    .locals 5

    const/4 v4, 0x1

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г04130413ГГ041304130413()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г04130413ГГ041304130413()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГ04130413ГГГ041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b041304130413ГГГ041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГГ0413ГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->bГГ0413ГГГ041304130413:I

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->b0413Г0413ГГГ041304130413:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

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
.end method
