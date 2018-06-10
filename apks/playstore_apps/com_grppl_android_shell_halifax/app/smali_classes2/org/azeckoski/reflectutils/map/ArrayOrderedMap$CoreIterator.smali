.class abstract Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CoreIterator"
.end annotation


# static fields
.field public static b04130413Г0413Г0413ГГ0413:I = 0x2

.field public static b0413Г04130413Г0413ГГ0413:I = 0x0

.field public static bГ0413Г0413Г0413ГГ0413:I = 0x1

.field public static bГГГ0413Г0413ГГ0413:I = 0x42


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

.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->getEntries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->entries:Ljava/util/List;

    return-void
.end method

.method public static b0413ГГ0413Г0413ГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГ041304130413Г0413ГГ0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ04130413Г0413ГГ0413()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public getNext()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/16 v4, 0x3a

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413ГГ0413Г0413ГГ0413()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_2
    iput v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->entries:Ljava/util/List;

    iget v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "u\t\u0005\u0011\u0003<|\r~8\u0006\u00065\u0002\u0003\u0005v0x\u0003ry~*j~hoqeenf sm\u001dc`n%\u0018k^Z\u0014_Sdd\u000f][Q\u000baJ[\u0007XJEFJFD"

    const/16 v2, 0xf3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    const/16 v1, 0x11

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    :pswitch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasMore()Z
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    :try_start_3
    iget-object v2, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    :pswitch_2
    if-ge v1, v2, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    const/16 v0, 0x43

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    :pswitch_0
    const/16 v0, 0x11

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    const/16 v0, 0x1c

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->hasMore()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->hasMore()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ041304130413Г0413ГГ0413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    :pswitch_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->removeCurrent()V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public removeCurrent()V
    .locals 4

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sk\u007fm\'ttx#eblkca\u001ci_ql\u0017oZh\u001f\u0012TQ]\\\\`\u000b\\NUV\\J\u0004ITPM~REENyBL<H6HBD"

    const/16 v2, 0x3a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->entries:Ljava/util/List;

    iget v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГ04130413Г0413ГГ0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->lastReturned:Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГ0413Г0413Г0413ГГ0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b04130413Г0413Г0413ГГ0413:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413ГГ0413Г0413ГГ0413()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x7

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->bГГГ0413Г0413ГГ0413:I

    const/16 v2, 0x22

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$CoreIterator;->b0413Г04130413Г0413ГГ0413:I

    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
