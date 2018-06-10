.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;
.super Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap",
        "<TK;TV;>.CoreIterator;",
        "Ljava/util/Iterator",
        "<TV;>;",
        "Ljava/util/Enumeration",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static b041304130413041304130413Г04130413:I = 0x3d

.field public static b0413ГГГГГ041304130413:I = 0x1

.field public static bГ0413ГГГГ041304130413:I = 0x2

.field public static bГГГГГГ041304130413:I


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    return-void
.end method

.method public static b04130413ГГГГ041304130413()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b0413ГГГГГ041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГ0413ГГГГ041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b04130413ГГГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    const/16 v1, 0x2e

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b0413ГГГГГ041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГ0413ГГГГ041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b04130413ГГГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b04130413ГГГГ041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I

    :cond_0
    :pswitch_2
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
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b0413ГГГГГ041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b0413ГГГГГ041304130413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГ0413ГГГГ041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b04130413ГГГГ041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b04130413ГГГГ041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГ0413ГГГГ041304130413:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->b041304130413041304130413Г04130413:I

    const/16 v0, 0x45

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->bГГГГГГ041304130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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
