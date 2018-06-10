.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;
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
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ArrayOrderedMap",
        "<TK;TV;>.CoreIterator;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static b0413041304130413Г0413ГГ0413:I = 0x2

.field public static b0413Г0413Г04130413ГГ0413:I = 0x1

.field public static bГ0413ГГ04130413ГГ0413:I = 0x2

.field public static bГГ0413Г04130413ГГ0413:I


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V

    return-void
.end method

.method public static b04130413ГГ04130413ГГ0413()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0413ГГГ04130413ГГ0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГГГ04130413ГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413ГГГ04130413ГГ0413()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГГГ04130413ГГ0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->next()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    :cond_0
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    const/16 v0, 0x14

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    const/16 v0, 0x3d

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->nextElement()Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    :cond_1
    return-object v0
.end method

.method public nextElement()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413Г0413Г04130413ГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГ0413ГГ04130413ГГ0413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГГГ04130413ГГ0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b0413041304130413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->b04130413ГГ04130413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->bГГ0413Г04130413ГГ0413:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$EntryIterator;->next()Ljava/util/Map$Entry;
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
    .end packed-switch
.end method
