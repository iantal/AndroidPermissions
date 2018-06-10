.class public Lkkkkkk/fbfbfb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042EЮ042E042EЮ:I = 0x1

.field public static b042EЮЮЮ042EЮ042E042EЮ:I = 0x0

.field public static bЮ042EЮЮ042EЮ042E042EЮ:I = 0x2

.field public static bЮЮЮЮ042EЮ042E042EЮ:I = 0x6


# instance fields
.field private final b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;


# direct methods
.method public constructor <init>(Lkkkkkk/fbbbfb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/fbfbfb;->b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;

    return-void
.end method

.method public static b041204120412В0412В0412В0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412ВВ04120412В0412В0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В04120412В0412В0412В()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bВВВ04120412В0412В0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412В04120412В0412В0412В()Lkkkkkk/fbfffb;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbfbfb;->b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/fbfbfb;->b042E042EЮЮ042EЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbfbfb;->b0412ВВ04120412В0412В0412В()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/fbfbfb;->b042E042EЮЮ042EЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/fbfbfb;->bВ0412В04120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/fbfbfb;->bВ0412В04120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/fbbbfb;->b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0412В041204120412В0412В0412В(Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/fbfffb;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbfbfb;->b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/fbbbfb;->bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbfbfb;->bВВВ04120412В0412В0412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbfbfb;->b041204120412В0412В0412В0412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/fbfbfb;->b042E042EЮЮ042EЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->bЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbfbfb;->bВ0412В04120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    :cond_0
    const/4 v1, 0x4

    :try_start_3
    sput v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbfbfb;->bВ0412В04120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bВ04120412В0412В0412В0412В()Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lkkkkkk/fbfbfb;->b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;

    invoke-virtual {v0}, Lkkkkkk/fbbbfb;->b041204120412ВВВ0412В0412В()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bВВ041204120412В0412В0412В()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/fbfffb;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    sget v0, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/fbfbfb;->b042E042EЮЮ042EЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    sget v3, Lkkkkkk/fbfbfb;->b042E042EЮЮ042EЮ042E042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fbfbfb;->bЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbfbfb;->bВ0412В04120412В0412В0412В()I

    move-result v2

    sput v2, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbfbfb;->bЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x61

    sput v0, Lkkkkkk/fbfbfb;->bЮЮЮЮ042EЮ042E042EЮ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/fbfbfb;->b042EЮЮЮ042EЮ042E042EЮ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbfbfb;->b042E042E042E042EЮЮ042E042EЮ:Lkkkkkk/fbbbfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/fbbbfb;->bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
