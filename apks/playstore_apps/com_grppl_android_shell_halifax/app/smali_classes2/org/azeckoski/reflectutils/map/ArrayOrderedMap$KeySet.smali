.class final Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
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
.field public static b0413041304130413ГГ0413Г0413:I = 0x2

.field public static b04130413Г0413ГГ0413Г0413:I = 0x1

.field public static bГ041304130413ГГ0413Г0413:I = 0x0

.field public static bГ0413Г0413ГГ0413Г0413:I = 0x16


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static b0413Г04130413ГГ0413Г0413()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static b0413ГГГ0413Г0413Г0413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГ04130413ГГ0413Г0413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГГ0413Г0413Г0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГ04130413ГГ0413Г0413()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v1, 0x32

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    :pswitch_0
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v0, 0x43

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :cond_0
    return-void

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

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГ04130413ГГ0413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГ04130413ГГ0413Г0413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v1, 0x3b

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :cond_0
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГГГ0413Г0413Г0413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v0, 0x3b

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :pswitch_0
    const/16 v0, 0x39

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v0, 0x1f

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0, v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeyIterator;-><init>(Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 4

    const/16 v3, 0x16

    sget v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413ГГГ0413Г0413Г0413()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГГГ0413Г0413Г0413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->this$0:Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :pswitch_0
    return v0

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

.method public toArray()[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГГ04130413ГГ0413Г0413()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_1

    sget v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b04130413Г0413ГГ0413Г0413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413041304130413ГГ0413Г0413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->b0413Г04130413ГГ0413Г0413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I

    :cond_0
    const/16 v2, 0x2d

    :try_start_2
    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ0413Г0413ГГ0413Г0413:I

    const/16 v2, 0x8

    sput v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap$KeySet;->bГ041304130413ГГ0413Г0413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
