.class public Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.super Ljava/util/concurrent/ConcurrentHashMap;

# interfaces
.implements Lorg/azeckoski/reflectutils/map/OrderedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntryIterator;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;,
        Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<TK;TV;>;",
        "Lorg/azeckoski/reflectutils/map/OrderedMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private list:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<TK;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1, v1}, Ljava/util/Vector;-><init>(II)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    const-string v0, "\u0011\u001b\"\u0018$*"

    const/16 v1, 0x55

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b04130413Г0413Г04130413Г0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0413ГГ0413Г04130413Г0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ0413Г0413Г04130413Г0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ0413Г04130413Г0413()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method protected static fixNullIn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_1

    new-instance p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected static fixNullOut(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_0

    :try_start_0
    instance-of v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Null;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-object p0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TV;>;"
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
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;

    invoke-direct {v0, p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$ValueIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_3
    return-object v0

    :catch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public entrySet()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->entrySet:Ljava/util/Set;

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    new-instance v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;

    invoke-direct {v1, p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$EntrySet;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v5

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_4

    :pswitch_4
    iput-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->entrySet:Ljava/util/Set;

    :goto_3
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    :goto_5
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->fixNullOut(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;

    invoke-virtual {p0, v2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getEntry(I)Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "s}\u0008\u0010~8\u0001\n5\t\u0003\u00021|p\u0001tq+pxz\'zmi#obp\u001fqfv`4\u0019"

    const/16 v3, 0x4b

    const/16 v4, 0x96

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->keySet:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;

    invoke-direct {v0, p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeySet;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->keySet:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;

    invoke-direct {v0, p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$KeyIterator;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->fixNullIn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0

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
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-nez v0, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_2
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p2}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->fixNullIn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->list:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    new-array v4, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :cond_0
    return v3
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->values:Ljava/util/Collection;

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b0413ГГ0413Г04130413Г0413()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГГГ0413Г04130413Г0413()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->bГ0413Г0413Г04130413Г0413()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->b04130413Г0413Г04130413Г0413()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;

    invoke-direct {v0, p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$Values;-><init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->values:Ljava/util/Collection;

    goto :goto_0

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
