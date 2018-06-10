.class public Lkkkkkk/bffffb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042E042EЮЮЮ042E:I = 0x2

.field public static b042EЮ042E042E042EЮЮЮ042E:I = 0x0

.field public static bЮ042E042E042E042EЮЮЮ042E:I = 0x1

.field public static final bЮ042EЮ042E042EЮЮЮ042E:I = 0x1

.field public static bЮЮ042E042E042EЮЮЮ042E:I = 0x55


# instance fields
.field public final b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bffffb;->b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0412ВВ041204120412В04120412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bВ04120412В04120412В04120412В(Lkkkkkk/bffffb;Lkkkkkk/bffbbf;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bffffb;->bЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x32

    sput v0, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v0, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bffffb;->bЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/bffffb;->bВВ0412041204120412В04120412В(Lkkkkkk/bffbbf;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static bВ0412В041204120412В04120412В()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method private bВВ0412041204120412В04120412В(Lkkkkkk/bffbbf;)Z
    .locals 3

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->bВ0412В0412ВВ041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/bffbbf;->bВ0412В0412ВВ041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v0

    sget-object v1, Lkkkkkk/fbfbbf;->CALL_INITIATED:Lkkkkkk/fbfbbf;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb;->bВВВ041204120412В04120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    goto :goto_0
.end method

.method public static bВВВ041204120412В04120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b041204120412В04120412В04120412В()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkkkkkk/bffbbf;",
            ">()",
            "Lio/reactivex/ObservableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bffffb$3;

    invoke-direct {v0, p0}, Lkkkkkk/bffffb$3;-><init>(Lkkkkkk/bffffb;)V

    return-object v0
.end method

.method public b04120412В041204120412В04120412В(Ljava/util/UUID;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable",
            "<+",
            "Lkkkkkk/fffbbf;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bffffb;->b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;

    invoke-virtual {v0, p1}, Lkkkkkk/aaaahh;->b043F043Fппппп043F043F043F(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/bffffb;->b041204120412В04120412В04120412В()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sget v2, Lkkkkkk/bffffb;->bЮ042E042E042E042EЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bffffb;->bЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/bffffb;->bВ0412В041204120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I

    :cond_1
    new-instance v1, Lkkkkkk/bffffb$2;

    invoke-direct {v1, p0}, Lkkkkkk/bffffb$2;-><init>(Lkkkkkk/bffffb;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkkkkkk/nunnun;",
            ")",
            "Lio/reactivex/Single",
            "<+",
            "Lkkkkkk/fffbbf;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bffffb;->b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/aaaahh;->bп043F043Fпп043Fп043F043F043F(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/bffffb$1;

    invoke-direct {v1, p0}, Lkkkkkk/bffffb$1;-><init>(Lkkkkkk/bffffb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bffffb;->bЮ042E042E042E042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb;->b042E042E042E042E042EЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    :try_start_3
    sput v1, Lkkkkkk/bffffb;->bЮЮ042E042E042EЮЮЮ042E:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/bffffb;->b042EЮ042E042E042EЮЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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
