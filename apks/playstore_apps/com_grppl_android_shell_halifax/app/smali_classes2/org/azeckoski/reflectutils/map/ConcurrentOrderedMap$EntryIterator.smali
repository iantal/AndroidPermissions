.class final Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;
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
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap",
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
.field public static b04130413Г0413ГГГ04130413:I = 0x2

.field public static b0413Г04130413ГГГ04130413:I = 0x0

.field public static b0413ГГ0413ГГГ04130413:I = 0x56

.field public static bГ0413Г0413ГГГ04130413:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    return-void
.end method

.method public static b0413041304130413ГГГ04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ041304130413ГГГ04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГ04130413ГГГ04130413()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГ0413Г0413ГГГ04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b04130413Г0413ГГГ04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГ0413Г0413ГГГ04130413:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->next()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГГ04130413ГГГ04130413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГ0413Г0413ГГГ04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b04130413Г0413ГГГ04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГГ04130413ГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГГ04130413ГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГ0413Г0413ГГГ04130413:I

    :pswitch_0
    invoke-super {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->getNext()Ljava/util/Map$Entry;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГ0413Г0413ГГГ04130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b04130413Г0413ГГГ04130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413Г04130413ГГГ04130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГГ04130413ГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->bГГ04130413ГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413Г04130413ГГГ04130413:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->nextElement()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public nextElement()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->b0413ГГ0413ГГГ04130413:I

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;->next()Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
