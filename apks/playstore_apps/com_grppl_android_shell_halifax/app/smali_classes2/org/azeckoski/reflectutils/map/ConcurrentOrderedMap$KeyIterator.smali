.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;
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
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap",
        "<TK;TV;>.CoreIterator;",
        "Ljava/util/Iterator",
        "<TK;>;",
        "Ljava/util/Enumeration",
        "<TK;>;"
    }
.end annotation


# static fields
.field public static b04130413041304130413ГГ04130413:I = 0x48

.field public static b0413ГГГГ0413Г04130413:I = 0x2

.field public static bГГГГГ0413Г04130413:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    return-void
.end method

.method public static b04130413ГГГ0413Г04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413ГГГ0413Г04130413()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b0413ГГГГ0413Г04130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b0413ГГГГ0413Г04130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x42

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413ГГГ0413Г04130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b0413ГГГГ0413Г04130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I

    :pswitch_0
    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b0413ГГГГ0413Г04130413:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->b04130413041304130413ГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГ0413ГГГ0413Г04130413()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;->bГГГГГ0413Г04130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
