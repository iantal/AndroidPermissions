.class public Lkkkkkk/ieeeii;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eieeii;


# static fields
.field public static b04350435еее0435е04350435:I = 0x56

.field public static b0435е0435ее0435е04350435:I = 0x1

.field public static bе04350435ее0435е04350435:I = 0x2

.field public static bее0435ее0435е04350435:I


# instance fields
.field private final b0435ееее0435е04350435:Lkkkkkk/ieiiii;

.field private final bе0435еее0435е04350435:Landroid/content/SharedPreferences;

.field private final bеееее0435е04350435:Lkkkkkk/uuuull;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;Lkkkkkk/uuuull;Lkkkkkk/ddpdpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    iput-object p2, p0, Lkkkkkk/ieeeii;->bеееее0435е04350435:Lkkkkkk/uuuull;

    invoke-virtual {p3}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ieeeii;->bе0435еее0435е04350435:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b044404440444фф0444фффф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04440444ф0444ф0444фффф()Z
    .locals 4

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->bеееее0435е04350435:Lkkkkkk/uuuull;

    invoke-virtual {v0}, Lkkkkkk/uuuull;->bВ0412ВВ0412ВВ0412В0412()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/ieeeii;->bф0444ф0444ф0444фффф()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->b0444фф0444ф0444фффф()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x5

    sput v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_2
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    goto :goto_0
.end method

.method public static b0444фф0444ф0444фффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bф0444ф0444ф0444фффф()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->bе0435еее0435е04350435:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->IS_APPSIGN_JOURNEY:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bффф0444ф0444фффф()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public b04440444044404440444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eiiiei;",
            "Lkkkkkk/eieiei;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v4, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x48

    sput v3, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v3

    sput v3, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :pswitch_2
    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    :try_start_4
    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ieiiii;->b0444ффф0444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;I)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

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

.method public b04440444ффф0444фффф(Lkkkkkk/eiiiei;)Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->b0444фф0444ф0444фффф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/ieiiii;->bф04440444ф0444ффффф(Lkkkkkk/eiiiei;)Z

    move-result v0

    return v0
.end method

.method public b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lkkkkkk/luuuuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/iieiei;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВ0412В04120412В0412041204120412()Lkkkkkk/iieiei;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iieiei;->b0444фф0444фф0444ффф()I

    move-result v0

    invoke-virtual {p2}, Lkkkkkk/iieiei;->b0444фф0444фф0444ффф()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v1, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_1
    invoke-virtual {p1, p2}, Lkkkkkk/luuuuu;->b04120412ВВВ04120412041204120412(Lkkkkkk/iieiei;)V

    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ieiiii;->bф0444ф04440444ффффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0444фффф0444фффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;
    .locals 1

    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ieiiii;->bфф0444ф0444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;

    move-result-object v0

    return-object v0
.end method

.method public bф04440444фф0444фффф(Ljava/lang/String;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/iieiei;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    invoke-virtual {v0, p1}, Lkkkkkk/ieiiii;->bф044404440444фффффф(Ljava/lang/String;)Lkkkkkk/luuuuu;

    move-result-object v0

    if-nez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lkkkkkk/ieeeii;->b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v2, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->b0444фф0444ф0444фффф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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
.end method

.method public bф0444ффф0444фффф()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ieiiii;->b0444ф04440444фффффф()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v2, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ieeeii;->b0444фф0444ф0444фффф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :pswitch_0
    return-object v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444фф0444фффф()Z
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v1, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->b0444фф0444ф0444фффф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    :try_start_3
    sput v0, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    invoke-static {}, Lkkkkkk/ieeeii;->bффф0444ф0444фффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;

    sget-object v1, Lkkkkkk/eiiiei;->INTERSTITIAL:Lkkkkkk/eiiiei;

    invoke-virtual {v0, v1}, Lkkkkkk/ieiiii;->bф04440444ф0444ффффф(Lkkkkkk/eiiiei;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/ieeeii;->b04440444ф0444ф0444фффф()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bффффф0444фффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeeii;->b0435ееее0435е04350435:Lkkkkkk/ieiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    sget v2, Lkkkkkk/ieeeii;->b0435е0435ее0435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bе04350435ее0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ieeeii;->b04350435еее0435е04350435:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ieeeii;->bее0435ее0435е04350435:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/ieiiii;->b04440444фф0444ффффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
.end method
