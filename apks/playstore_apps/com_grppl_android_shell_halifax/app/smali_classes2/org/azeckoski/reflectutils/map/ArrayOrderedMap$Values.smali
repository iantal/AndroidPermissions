.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
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
.field public static b04130413041304130413Г0413Г0413:I = 0x34

.field public static b0413ГГГГ04130413Г0413:I = 0x1

.field public static bГ0413ГГГ04130413Г0413:I = 0x2

.field public static bГГГГГ04130413Г0413:I


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static b04130413ГГГ04130413Г0413()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b0413Г0413ГГ04130413Г0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГ04130413Г0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГ0413ГГ04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГ0413ГГГ04130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413ГГГГ04130413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГ0413ГГГ04130413Г0413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :cond_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

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
            "<TV;>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413ГГГГ04130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГ0413ГГГ04130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public size()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГ0413ГГ04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГ0413ГГГ04130413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    const/16 v1, 0x57

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->size()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413ГГГГ04130413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413Г0413ГГ04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :pswitch_4
    return v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413ГГГГ04130413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГ0413ГГГ04130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГ0413ГГ04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413Г0413ГГ04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x31

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    const/16 v1, 0xd

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :pswitch_2
    const/16 v1, 0x12

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413ГГГГ04130413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b0413Г0413ГГ04130413Г0413()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413ГГГ04130413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->bГГГГГ04130413Г0413:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x19

    :try_start_4
    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$Values;->b04130413041304130413Г0413Г0413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
