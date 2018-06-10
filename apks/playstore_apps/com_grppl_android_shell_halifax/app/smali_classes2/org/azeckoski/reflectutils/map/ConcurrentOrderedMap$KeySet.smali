.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# static fields
.field public static b0413ГГ0413Г0413Г04130413:I = 0x2

.field public static bГ04130413ГГ0413Г04130413:I = 0x2e

.field public static bГГ04130413Г0413Г04130413:I = 0x0

.field public static bГГГ0413Г0413Г04130413:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static b041304130413ГГ0413Г04130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04130413Г0413Г0413Г04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0413Г04130413Г0413Г04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413Г0413Г0413Г04130413()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b041304130413ГГ0413Г04130413()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    return-void

    :catch_3
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

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b04130413Г0413Г0413Г04130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b041304130413ГГ0413Г04130413()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return v0

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
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I

    :pswitch_0
    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    const/16 v1, 0x31

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

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
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    const/16 v1, 0x18

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I

    :cond_0
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413Г04130413Г0413Г04130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    :try_start_1
    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    const/16 v2, 0x53

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГГ0413Г0413Г04130413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->b0413ГГ0413Г0413Г04130413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ0413Г0413Г0413Г04130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    const/16 v3, 0x46

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГГ04130413Г0413Г04130413:I

    :pswitch_1
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

    const/4 v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x20

    sput v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;->bГ04130413ГГ0413Г04130413:I

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
