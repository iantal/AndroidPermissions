.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;
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
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ArrayOrderedMap",
        "<TK;TV;>.CoreIterator;",
        "Ljava/util/Iterator",
        "<TV;>;",
        "Ljava/util/Enumeration",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static b04130413Г04130413Г0413Г0413:I = 0x1

.field public static b0413Г041304130413Г0413Г0413:I = 0x16

.field public static bГ0413041304130413Г0413Г0413:I = 0x0

.field public static bГГ041304130413Г0413Г0413:I = 0x2


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V

    return-void
.end method

.method public static bГ0413Г04130413Г0413Г0413()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b04130413Г04130413Г0413Г0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГГ041304130413Г0413Г0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b04130413Г04130413Г0413Г0413:I

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b04130413Г04130413Г0413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГГ041304130413Г0413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b04130413Г04130413Г0413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГГ041304130413Г0413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b04130413Г04130413Г0413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГГ041304130413Г0413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->b0413Г041304130413Г0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413Г04130413Г0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$ValueIterator;->bГ0413041304130413Г0413Г0413:I

    :cond_1
    return-object v0
.end method
