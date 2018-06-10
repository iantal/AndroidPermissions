.class public Lkkkkkk/bffbbb;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dppdpd;


# static fields
.field private static final b042E042E042E042E042E042E042EЮЮ:I = 0x64

.field public static b042E042EЮЮЮЮЮ042EЮ:I = 0x1

.field public static b042EЮЮЮЮЮЮ042EЮ:I = 0x1a

.field public static bЮ042EЮЮЮЮЮ042EЮ:I = 0x0

.field public static bЮЮ042EЮЮЮЮ042EЮ:I = 0x2


# instance fields
.field private final bЮЮЮЮЮЮЮ042EЮ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lkkkkkk/oqooqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android classes"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/bffbbb;->bЮЮЮЮЮЮЮ042EЮ:Landroid/util/LruCache;

    return-void
.end method

.method public static b04120412В04120412ВВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412В04120412ВВВ0412В()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b0412В041204120412ВВВ0412В(Ljava/lang/String;Lkkkkkk/oqooqo;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android classes"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/bffbbb;->bЮЮЮЮЮЮЮ042EЮ:Landroid/util/LruCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    sget v2, Lkkkkkk/bffbbb;->b042E042EЮЮЮЮЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮЮ042EЮЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public bВ0412041204120412ВВВ0412В(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android classes"
    .end annotation

    iget-object v0, p0, Lkkkkkk/bffbbb;->bЮЮЮЮЮЮЮ042EЮ:Landroid/util/LruCache;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    sget v1, Lkkkkkk/bffbbb;->b042E042EЮЮЮЮЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbb;->bЮЮ042EЮЮЮЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v0

    sget v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    sget v2, Lkkkkkk/bffbbb;->b042E042EЮЮЮЮЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮЮ042EЮЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    :cond_0
    sput v0, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    :pswitch_2
    return-void

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

.method public bВВ041204120412ВВВ0412В(Ljava/lang/String;)Lkkkkkk/oqooqo;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android classes"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bffbbb;->bЮЮЮЮЮЮЮ042EЮ:Landroid/util/LruCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    sget v2, Lkkkkkk/bffbbb;->b042E042EЮЮЮЮЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮЮ042EЮЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    invoke-static {}, Lkkkkkk/bffbbb;->b04120412В04120412ВВВ0412В()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbb;->bЮЮ042EЮЮЮЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bffbbb;->bВ0412В04120412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbb;->b042EЮЮЮЮЮЮ042EЮ:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bffbbb;->bЮ042EЮЮЮЮЮ042EЮ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqooqo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
