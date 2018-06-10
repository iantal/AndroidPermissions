.class public Lkkkkkk/ejejee;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b04460446ц0446ц044604460446ц:I = 0x32

.field public static b04460446цц0446044604460446ц:I = 0x1

.field private static final b0446цц0446ц044604460446ц:I = 0x0

.field public static b0446ццц0446044604460446ц:I = 0x2

.field private static final bц0446ц0446ц044604460446ц:I = 0x3

.field public static bц0446цц0446044604460446ц:I = 0x0

.field private static final bцц04460446ц044604460446ц:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;"
        }
    .end annotation
.end field

.field public static bцццц0446044604460446ц:I = 0x59


# instance fields
.field private b0446044604460446ц044604460446ц:I

.field private final b0446ц04460446ц044604460446ц:Lkkkkkk/aaaahh;

.field private bц044604460446ц044604460446ц:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :cond_0
    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->bффф0444ф0444ф04440444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkkkkkk/ejejee;->bцц04460446ц044604460446ц:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ejejee;->b0446ц04460446ц044604460446ц:Lkkkkkk/aaaahh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    return-void
.end method

.method private b0444044404440444ф0444ф04440444ф(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v3, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/ejejee;->bфффф04440444ф04440444ф(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b044404440444фф0444ф04440444ф(Lkkkkkk/bbaaaa;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/bbaaaa;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkkkkkk/baabba;

    invoke-direct {v0, p1}, Lkkkkkk/baabba;-><init>(Lkkkkkk/bbaaaa;)V

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/baabba;->bф0444ф044404440444фф04440444()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b04440444ффф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/ejejee;->bф0444фф04440444ф04440444ф(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b0444ф0444фф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/ejejee;->bфффф04440444ф04440444ф(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static b0444фф0444ф0444ф04440444ф()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private b0444ффф04440444ф04440444ф(Lkkkkkk/bbaaaa;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/bbaaaa;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/bbaaaa;->bффффф0444ф0444ф0444()Lkkkkkk/babaaa;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/babaaa;->bф044404440444ф0444ф0444ф0444()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v0, v1, :cond_0

    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejejee;->bф0444ф0444ф0444ф04440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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
    .end packed-switch
.end method

.method public static synthetic b0444фффф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2

    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/ejejee;->b0444044404440444ф0444ф04440444ф(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bф04440444фф0444ф04440444ф(Lkkkkkk/ejejee;Lkkkkkk/bbaaaa;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkkkkkk/ejejee;->b0444ффф04440444ф04440444ф(Lkkkkkk/bbaaaa;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    :goto_3
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

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
.end method

.method public static bф0444ф0444ф0444ф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bф0444фф04440444ф04440444ф(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->bффф0444ф0444ф04440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x55

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_2
    iget v1, p0, Lkkkkkk/ejejee;->b0446044604460446ц044604460446ц:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    :pswitch_3
    return v0

    :cond_0
    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bф0444ффф0444ф04440444ф(Lkkkkkk/ejejee;Lkkkkkk/bbaaaa;Ljava/util/List;)V
    .locals 5

    const/16 v4, 0x61

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/ejejee;->b044404440444фф0444ф04440444ф(Lkkkkkk/bbaaaa;Ljava/util/List;)V

    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v3, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v2

    sput v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sput v4, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_2
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x61

    :try_start_2
    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
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

.method public static synthetic bфф0444фф0444ф04440444ф(Lkkkkkk/ejejee;)I
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget v0, p0, Lkkkkkk/ejejee;->b0446044604460446ц044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :cond_0
    iput v0, p0, Lkkkkkk/ejejee;->b0446044604460446ц044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
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

.method public static bффф0444ф0444ф04440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bфффф04440444ф04440444ф(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejejee;->b0446ц04460446ц044604460446ц:Lkkkkkk/aaaahh;

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->bффф0444ф0444ф04440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/16 v1, 0x32

    :try_start_3
    invoke-virtual {v0, p1, p2, v1}, Lkkkkkk/aaaahh;->bп043F043F043F043F043F043Fп043F043F(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ejejee$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lkkkkkk/ejejee$3;-><init>(Lkkkkkk/ejejee;Ljava/util/List;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ejejee$2;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ejejee$2;-><init>(Lkkkkkk/ejejee;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

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

.method public static synthetic bффффф0444ф04440444ф(Lkkkkkk/ejejee;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    :try_start_1
    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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


# virtual methods
.method public b04440444ф0444ф0444ф04440444ф(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v4, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v3

    sput v3, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v3

    sput v3, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф04440444ф0444ф04440444ф(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbabba;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbabba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v2

    sget v3, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v2

    sput v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v2

    sput v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/bbabba;->bфффф0444ф0444ф04440444()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bф044404440444ф0444ф04440444ф(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ejejee;->bффф0444ф0444ф04440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v1

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejejee;->b0444фф0444ф0444ф04440444ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->b0446ццц0446044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :cond_0
    :pswitch_0
    :try_start_4
    check-cast v0, Ljava/util/List;

    :goto_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/ejejee;->bцц04460446ц044604460446ц:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bфф04440444ф0444ф04440444ф(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/ejejee;->bц044604460446ц044604460446ц:Ljava/util/Map;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ejejee$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ejejee$1;-><init>(Lkkkkkk/ejejee;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee;->b04460446цц0446044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejejee;->bф0444ф0444ф0444ф04440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ejejee;->bцццц0446044604460446ц:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/ejejee;->bц0446цц0446044604460446ц:I

    :cond_0
    return-object v0

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
