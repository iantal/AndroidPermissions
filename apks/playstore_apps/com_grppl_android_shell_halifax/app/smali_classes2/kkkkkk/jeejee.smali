.class public Lkkkkkk/jeejee;
.super Ljava/lang/Object;


# static fields
.field public static b044604460446цц044604460446ц:I = 0x2

.field public static b0446ц0446цц044604460446ц:I = 0x5e

.field public static bц04460446цц044604460446ц:I = 0x1

.field public static bццц0446ц044604460446ц:I


# instance fields
.field private final b04460446ццц044604460446ц:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation
.end field

.field private final bцц0446цц044604460446ц:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jeejee;->bцц0446цц044604460446ц:Ljava/util/Collection;

    iput-object p2, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    return-void
.end method

.method public static b0444044404440444ффф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф044404440444ффф04440444ф()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bфффф0444фф04440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044404440444ф0444фф04440444ф(Ljava/util/Map;Lkkkkkk/eieeee;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/jeeeee;",
            "Lkkkkkk/ieeeee;",
            ">;",
            "Lkkkkkk/eieeee;",
            ")V"
        }
    .end annotation

    sget v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v1, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jeejee;->b0444044404440444ффф04440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lkkkkkk/jeejee;->b04440444фф0444фф04440444ф(Lkkkkkk/eieeee;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/eeejee;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v5, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x22

    sput v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/ieeeee;

    invoke-virtual {v1, v0}, Lkkkkkk/eeejee;->bфф04440444ффф04440444ф(Lkkkkkk/ieeeee;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public b04440444фф0444фф04440444ф(Lkkkkkk/eieeee;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eieeee;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/jeeeee;",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeejee;

    invoke-virtual {v0}, Lkkkkkk/eeejee;->b0444фф0444ффф04440444ф()Lkkkkkk/eieeee;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/eeejee;->b04440444ф0444ффф04440444ф()Lkkkkkk/jeeeee;

    move-result-object v3

    sget v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bфффф0444фф04440444ф()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v4, v5, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v5, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x3a

    sput v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :pswitch_2
    const/16 v4, 0x1c

    sput v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0444ф0444ф0444фф04440444ф()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/jjjeee;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v3, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v4, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v4, v3

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v5

    sget v6, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v5

    sput v5, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v5

    sput v5, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :pswitch_2
    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v3

    sput v3, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v3

    sput v3, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :pswitch_3
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeejee;

    invoke-virtual {v0}, Lkkkkkk/eeejee;->b0444ф04440444ффф04440444ф()Lkkkkkk/jjjeee;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444ффф0444фф04440444ф()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/16 v4, 0x33

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v1, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v3, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sput v4, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x37

    :try_start_2
    sput v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public bф04440444ф0444фф04440444ф()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jeejee;->bцц0446цц044604460446ц:Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bфффф0444фф04440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v2, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_0
    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bф0444фф0444фф04440444ф()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkkkkk/ieeeee;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeejee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eeejee;->b0444фф0444ффф04440444ф()Lkkkkkk/eieeee;

    move-result-object v3

    sget v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v5, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x59

    :try_start_2
    sput v4, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_0
    invoke-virtual {v3}, Lkkkkkk/eieeee;->bфффф0444ф0444ф0444ф()I

    move-result v3

    invoke-virtual {v0}, Lkkkkkk/eeejee;->b04440444ф0444ффф04440444ф()Lkkkkkk/jeeeee;

    move-result-object v4

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Lkkkkkk/jeeeee;->b0444ф044404440444ф0444ф0444ф()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lkkkkkk/eeejee;->bф0444ф0444ффф04440444ф()Lkkkkkk/ieeeee;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v3, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    sput v6, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444ф0444фф04440444ф(Lkkkkkk/eieeee;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eieeee;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/eeejee;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/jeejee;->b04460446ццц044604460446ц:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    sget v5, Lkkkkkk/jeejee;->bц04460446цц044604460446ц:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/jeejee;->b044604460446цц044604460446ц:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    if-eq v0, v5, :cond_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    invoke-static {}, Lkkkkkk/jeejee;->bф044404440444ффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeejee;->bццц0446ц044604460446ц:I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeejee;

    invoke-virtual {v0}, Lkkkkkk/eeejee;->b0444фф0444ффф04440444ф()Lkkkkkk/eieeee;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/jeejee;->b0446ц0446цц044604460446ц:I

    move v1, v0

    goto :goto_1

    :cond_2
    return-object v3

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
