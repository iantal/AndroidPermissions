.class public Lkkkkkk/eeeiee;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b044604460446ц0446цц0446ц:I = 0x53

.field public static b0446цц04460446цц0446ц:I = 0x2

.field public static bц0446ц04460446цц0446ц:I = 0x1

.field public static bццц04460446цц0446ц:I


# instance fields
.field private b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;

.field private final bц04460446ц0446цц0446ц:Lkkkkkk/eejeee;

.field private final bцц0446ц0446цц0446ц:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/eejeee;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeeiee;->bцц0446ц0446цц0446ц:Lkkkkkk/aaaahh;

    iput-object p2, p0, Lkkkkkk/eeeiee;->bц04460446ц0446цц0446ц:Lkkkkkk/eejeee;

    return-void
.end method

.method public static synthetic b0444044404440444ф0444фф0444ф(Lkkkkkk/eeeiee;Lkkkkkk/jeejee;)Lkkkkkk/jeejee;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeeiee;->bфффф04440444фф0444ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0xb

    :try_start_3
    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee;->b0444ффф04440444фф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    iput-object p1, p0, Lkkkkkk/eeeiee;->b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04440444фф04440444фф0444ф()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private b0444ф0444ф04440444фф0444ф()Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function",
            "<",
            "Lkkkkkk/jjeeee;",
            "Lkkkkkk/jeejee;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eeeiee$1;

    invoke-direct {v0, p0}, Lkkkkkk/eeeiee$1;-><init>(Lkkkkkk/eeeiee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0444ффф04440444фф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bф044404440444ф0444фф0444ф(Lkkkkkk/eeeiee;)Lkkkkkk/jeejee;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/eeeiee;->b0444ффф04440444фф0444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :cond_0
    const/4 v0, 0x5

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/eeeiee;->b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bф04440444ф04440444фф0444ф(Ljava/util/Collection;Z)Lkkkkkk/eejeee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/jjjeee;",
            ">;Z)",
            "Lkkkkkk/eejeee;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/eeeiee;->bц04460446ц0446цц0446ц:Lkkkkkk/eejeee;

    invoke-virtual {v0, p2}, Lkkkkkk/eejeee;->b04440444ф0444ф04440444ф0444ф(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v2, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/eeeiee;->bф0444фф04440444фф0444ф()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjeee;

    iget-object v2, p0, Lkkkkkk/eeeiee;->bц04460446ц0446цц0446ц:Lkkkkkk/eejeee;

    invoke-virtual {v2, v0}, Lkkkkkk/eejeee;->bффф0444ф04440444ф0444ф(Lkkkkkk/jjjeee;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/eeeiee;->bц04460446ц0446цц0446ц:Lkkkkkk/eejeee;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bф0444фф04440444фф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфффф04440444фф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044404440444ф04440444фф0444ф()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/eeeiee;->b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;

    return-void
.end method

.method public bфф0444ф04440444фф0444ф(Z)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/jeejee;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/eeeiee;->b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/eeeiee;->b0446ц0446ц0446цц0446ц:Lkkkkkk/jeejee;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    sget v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v2, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/eeeiee;->bцц0446ц0446цц0446ц:Lkkkkkk/aaaahh;

    invoke-virtual {v0, p1}, Lkkkkkk/aaaahh;->bп043Fп043Fппп043F043F043F(Z)Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0}, Lkkkkkk/eeeiee;->b0444ф0444ф04440444фф0444ф()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

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

.method public bффф044404440444фф0444ф(Ljava/util/Collection;Z)Lio/reactivex/Completable;
    .locals 2
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

    sget v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee;->bц0446ц04460446цц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee;->b0446цц04460446цц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->b044604460446ц0446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee;->b04440444фф04440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee;->bццц04460446цц0446ц:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeeiee;->bцц0446ц0446цц0446ц:Lkkkkkk/aaaahh;

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeiee;->bф04440444ф04440444фф0444ф(Ljava/util/Collection;Z)Lkkkkkk/eejeee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aaaahh;->bппппп043Fп043F043F043F(Lkkkkkk/eejeee;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/eeeiee$2;

    invoke-direct {v1, p0}, Lkkkkkk/eeeiee$2;-><init>(Lkkkkkk/eeeiee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method
