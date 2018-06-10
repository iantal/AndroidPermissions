.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;
.super Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ArrayOrderedMap",
        "<TK;TV;>.CoreIterator;",
        "Ljava/util/Iterator",
        "<TK;>;",
        "Ljava/util/Enumeration",
        "<TK;>;"
    }
.end annotation


# static fields
.field public static b0413Г0413ГГГ0413Г0413:I = 0x0

.field public static b0413ГГ0413ГГ0413Г0413:I = 0x2

.field public static bГ04130413ГГГ0413Г0413:I = 0x1

.field public static bГГГ0413ГГ0413Г0413:I = 0x34


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V

    return-void
.end method

.method public static b041304130413ГГГ0413Г0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГГ0413Г0413()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГ04130413ГГГ0413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413ГГ0413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413Г0413ГГГ0413Г0413:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    const/16 v0, 0x2c

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413Г0413ГГГ0413Г0413:I

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГ04130413ГГГ0413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413ГГ0413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413Г0413ГГГ0413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГ0413ГГГ0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->bГГГ0413ГГ0413Г0413:I

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->b0413Г0413ГГГ0413Г0413:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
