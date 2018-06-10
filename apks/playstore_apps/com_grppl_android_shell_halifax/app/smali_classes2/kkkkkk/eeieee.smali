.class public Lkkkkkk/eeieee;
.super Ljava/lang/Object;


# static fields
.field public static b0446044604460446ц0446ц0446ц:I = 0x2

.field public static b0446ц04460446ц0446ц0446ц:I = 0x38

.field public static bц044604460446ц0446ц0446ц:I = 0x1

.field public static bцццц04460446ц0446ц:I


# instance fields
.field private final b04460446ц0446ц0446ц0446ц:Lkkkkkk/kkpkpk;

.field private final bцц04460446ц0446ц0446ц:Lkkkkkk/eeeiee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeiee;Lkkkkkk/kkpkpk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeieee;->bцц04460446ц0446ц0446ц:Lkkkkkk/eeeiee;

    iput-object p2, p0, Lkkkkkk/eeieee;->b04460446ц0446ц0446ц0446ц:Lkkkkkk/kkpkpk;

    return-void
.end method

.method public static b04440444фффф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ффффф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фффф0444ф0444ф()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bфффффф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044404440444044404440444фф0444ф(Lkkkkkk/jeejee;Lkkkkkk/eieeee;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lkkkkkk/jeejee;->bфф0444ф0444фф04440444ф(Lkkkkkk/eieeee;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeejee;

    invoke-virtual {v0}, Lkkkkkk/eeejee;->bф0444ф0444ффф04440444ф()Lkkkkkk/ieeeee;

    move-result-object v0

    sget-object v4, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v2, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeieee;->b04440444фффф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v2, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    sput v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

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
.end method

.method public b044404440444ффф0444ф0444ф()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/16 v3, 0x2d

    const/4 v2, 0x0

    sget v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v1, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeieee;->b04440444фффф0444ф0444ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    if-eq v0, v1, :cond_0

    sput v3, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeieee;->bцц04460446ц0446ц0446ц:Lkkkkkk/eeeiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeieee;->b0444ффффф0444ф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    if-eq v1, v2, :cond_1

    sput v3, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eeeiee;->b044404440444ф04440444фф0444ф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

.method public b0444ф0444ффф0444ф0444ф(Lkkkkkk/jeejee;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkkkkkk/jeejee;->bф0444фф0444фф04440444ф()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lkkkkkk/jeejee;->bф04440444ф0444фф04440444ф()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkkkkkk/eeejee;

    invoke-virtual {v1}, Lkkkkkk/eeejee;->b0444фф0444ффф04440444ф()Lkkkkkk/eieeee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eieeee;->bфффф0444ф0444ф0444ф()I

    move-result v0

    invoke-virtual {v1}, Lkkkkkk/eeejee;->b04440444ф0444ффф04440444ф()Lkkkkkk/jeeeee;

    move-result-object v8

    invoke-virtual {v8}, Lkkkkkk/jeeeee;->b0444ф044404440444ф0444ф0444ф()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ieeeee;

    invoke-virtual {v1}, Lkkkkkk/eeejee;->bф0444ф0444ффф04440444ф()Lkkkkkk/ieeeee;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    move v0, v3

    :goto_2
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф04440444044404440444фф0444ф(Lkkkkkk/jeejee;Lkkkkkk/eieeee;ZZZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/eeieee;->b044404440444044404440444фф0444ф(Lkkkkkk/jeejee;Lkkkkkk/eieeee;)Z

    move-result v0

    :cond_0
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/eieeee;->HALIFAX:Lkkkkkk/eieeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v0, :cond_3

    :try_start_1
    sget-object v0, Lkkkkkk/eieeee;->BOS:Lkkkkkk/eieeee;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lkkkkkk/eeieee;->b044404440444044404440444фф0444ф(Lkkkkkk/jeejee;Lkkkkkk/eieeee;)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    sget-object v0, Lkkkkkk/eieeee;->HALIFAX:Lkkkkkk/eieeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v2, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeieee;->bфффффф0444ф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bф04440444ффф0444ф0444ф()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeieee;->b04460446ц0446ц0446ц0446ц:Lkkkkkk/kkpkpk;

    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->b04360436ж0436ж04360436жж0436()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sget v2, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436ж0436ж0436ж0436ж04360436()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v2, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    goto :goto_0

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

.method public bфф0444ффф0444ф0444ф(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/jeejee;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    sget v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    sget v1, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/eeieee;->bцц04460446ц0446ц0446ц:Lkkkkkk/eeeiee;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/eeeiee;->bфф0444ф04440444фф0444ф(Z)Lio/reactivex/Single;

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bффф0444фф0444ф0444ф(Ljava/util/Collection;Z)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/jjjeee;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/eeieee;->bц044604460446ц0446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeieee;->b0446044604460446ц0446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeieee;->bф0444фффф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeieee;->b0446ц04460446ц0446ц0446ц:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/eeieee;->bцццц04460446ц0446ц:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/eeieee;->bцц04460446ц0446ц0446ц:Lkkkkkk/eeeiee;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/eeeiee;->bффф044404440444фф0444ф(Ljava/util/Collection;Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
