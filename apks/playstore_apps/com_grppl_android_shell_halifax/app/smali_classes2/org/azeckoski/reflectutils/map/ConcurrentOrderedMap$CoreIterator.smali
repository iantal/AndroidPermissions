.class abstract Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CoreIterator"
.end annotation


# static fields
.field public static b0413041304130413041304130413Г0413:I = 0x2

.field public static b0413Г04130413041304130413Г0413:I = 0x0

.field public static bГ041304130413041304130413Г0413:I = 0x1

.field public static bГГ04130413041304130413Г0413:I = 0x2b


# instance fields
.field currentPos:I

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field lastReturned:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->getEntries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->entries:Ljava/util/List;

    return-void
.end method

.method public static b04130413ГГГГГ04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГГГ04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГГГГГГ04130413()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public getNext()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->entries:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_0
    :try_start_1
    iget v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "y\r\t\u0015\u0007@\u0001\u0011\u0003<\n\n9\u0006\u0007\tz4|\u0007v}\u0003.n\u0003lsuiirj$wq!gdr)\u001cob^\u0018cWhh\u0013a_U\u000feN_\u000b\\NIJNJH"

    const/16 v2, 0x5a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    const/16 v1, 0x1d

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_1
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

.method public hasMore()Z
    .locals 4

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->entries:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    const/16 v2, 0x3e

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_0
    :try_start_3
    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 4

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    const/16 v2, 0x5c

    sput v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->hasMore()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->hasMore()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public remove()V
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413041304130413041304130413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГ041304130413041304130413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b04130413ГГГГГ04130413()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I

    :cond_0
    const/16 v0, 0x5e

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГ04130413041304130413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->bГГГГГГГ04130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->b0413Г04130413041304130413Г0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->removeCurrent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public removeCurrent()V
    .locals 4

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0007\u001f3!Z((,V\u0019\u0016 \u001f\u0017\u0015O\u001d\u0013% J#\u000e\u001cRE\u0008\u0005\u0011\u0010\u0010\u0014>\u0010\u0002\t\n\u0010}7|\u0008\u0004\u00012\u0006xx\u0002-u\u007fo{i{uw"

    const/16 v2, 0xbf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->entries:Ljava/util/List;

    iget v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/azeckoski/reflectutils/map/ConcurrentOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method
