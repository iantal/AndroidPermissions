.class public Lkkkkkk/iiiici;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/iiiici$icccii;
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮ042EЮЮЮ:I = 0x1

.field public static b042EЮ042EЮЮ042EЮЮЮ:I = 0x45

.field public static bЮ042E042EЮЮ042EЮЮЮ:I = 0x0

.field public static bЮЮЮ042EЮ042EЮЮЮ:I = 0x2


# instance fields
.field private final bЮЮ042EЮЮ042EЮЮЮ:Lkkkkkk/oqqooo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/pppdpp$dppdpp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;",
            "Lkkkkkk/pppdpp$dppdpp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lkkkkkk/iiiici;->bВ04120412В0412В04120412ВВ(Lkkkkkk/pppdpp$dppdpp;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uggggg;

    invoke-virtual {v1, v0}, Lkkkkkk/oqqooo$oooqoo;->bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/oqqooo$oooqoo;->bо043Eо043E043E043E043E043Eоо()Lkkkkkk/oqqooo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iiiici;->bЮЮ042EЮЮ042EЮЮЮ:Lkkkkkk/oqqooo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkkkkkk/pppdpp$dppdpp;Lkkkkkk/iccccc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;",
            "Lkkkkkk/pppdpp$dppdpp;",
            "Lkkkkkk/iccccc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lkkkkkk/iiiici;->bВ04120412В0412В04120412ВВ(Lkkkkkk/pppdpp$dppdpp;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lkkkkkk/oqqooo$oooqoo;->bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uggggg;

    invoke-virtual {v1, v0}, Lkkkkkk/oqqooo$oooqoo;->bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/oqqooo$oooqoo;->bо043Eо043E043E043E043E043Eоо()Lkkkkkk/oqqooo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iiiici;->bЮЮ042EЮЮ042EЮЮЮ:Lkkkkkk/oqqooo;

    return-void
.end method

.method public static b04120412ВВ0412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412В0412В0412В04120412ВВ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method private bВ04120412В0412В04120412ВВ(Lkkkkkk/pppdpp$dppdpp;)Lkkkkkk/oqqooo$oooqoo;
    .locals 3

    new-instance v0, Lkkkkkk/ndnddn;

    new-instance v1, Lkkkkkk/iiiici$icccii;

    invoke-direct {v1}, Lkkkkkk/iiiici$icccii;-><init>()V

    invoke-direct {v0, v1}, Lkkkkkk/ndnddn;-><init>(Lkkkkkk/ndnddn$nndddn;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/iiiici;->bВВ0412В0412В04120412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici;->bВ0412ВВ0412В04120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/iiiici;->b042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->bЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici;->b04120412ВВ0412В04120412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    :cond_0
    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    :cond_1
    sget-object v1, Lkkkkkk/ndnddn$ddnddn;->HEADERS:Lkkkkkk/ndnddn$ddnddn;

    invoke-virtual {v0, v1}, Lkkkkkk/ndnddn;->b0411Б0411041104110411Б0411ББ(Lkkkkkk/ndnddn$ddnddn;)Lkkkkkk/ndnddn;

    new-instance v1, Lkkkkkk/oqqooo$oooqoo;

    invoke-direct {v1}, Lkkkkkk/oqqooo$oooqoo;-><init>()V

    invoke-virtual {v1, v0}, Lkkkkkk/oqqooo$oooqoo;->bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v0

    new-instance v1, Lkkkkkk/pppdpp;

    invoke-direct {v1, p1}, Lkkkkkk/pppdpp;-><init>(Lkkkkkk/pppdpp$dppdpp;)V

    invoke-virtual {v0, v1}, Lkkkkkk/oqqooo$oooqoo;->bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v0

    return-object v0

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

.method public static bВ0412ВВ0412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ0412В0412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041204120412В0412В04120412ВВ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiici;->bЮЮ042EЮЮ042EЮЮЮ:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->bооо043Eо043Eоо043Eо()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    sget v2, Lkkkkkk/iiiici;->b042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    sget v3, Lkkkkkk/iiiici;->b042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiici;->bЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    :cond_0
    sget v2, Lkkkkkk/iiiici;->bЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0412ВВ04120412В04120412ВВ(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/oqooqo;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Makes OkHttpClient requests"
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lkkkkkk/iiiici$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiiici$1;-><init>(Lkkkkkk/iiiici;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/iiiici;->b042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiici;->bВ0412ВВ0412В04120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x43

    sput v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sget v2, Lkkkkkk/iiiici;->b042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiici;->bЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiiici;->b042EЮ042EЮЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/iiiici;->b0412В0412В0412В04120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiiici;->bЮ042E042EЮЮ042EЮЮЮ:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВ04120412В04120412ВВ(Ljava/lang/String;)Lkkkkkk/oqooqo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Makes OkHttpClient requests"
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ooqqoo$qoqqoo;

    invoke-direct {v0}, Lkkkkkk/ooqqoo$qoqqoo;-><init>()V

    invoke-virtual {v0, p1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iiiici;->bЮЮ042EЮЮ042EЮЮЮ:Lkkkkkk/oqqooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Lkkkkkk/oqqooo;->bк043A043Aк043Aкк043A043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/uuuuug;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/uuuuug;->bк043Aк043A043Aкк043A043A043A()Lkkkkkk/oqooqo;
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
.end method
