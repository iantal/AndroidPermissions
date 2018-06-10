.class public Lkkkkkk/luuuul;
.super Lkkkkkk/uuluul;


# static fields
.field public static b0435043504350435е04350435ее:I = 0x1

.field public static bе043504350435е04350435ее:I = 0x6

.field public static bееее043504350435ее:I = 0x2


# instance fields
.field private final b0435е04350435е04350435ее:Lkkkkkk/xvxxxx;


# direct methods
.method public constructor <init>(Lkkkkkk/fbfbfb;Lkkkkkk/ppppkk;Lkkkkkk/xvxxxx;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/uuluul;-><init>(Lkkkkkk/fbfbfb;Lkkkkkk/ppppkk;)V

    iput-object p3, p0, Lkkkkkk/luuuul;->b0435е04350435е04350435ее:Lkkkkkk/xvxxxx;

    return-void
.end method

.method public static b04120412В04120412041204120412В0412()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b0412В0412В0412041204120412В0412()Lio/reactivex/Completable;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    :try_start_0
    sget v1, Lkkkkkk/luuuul;->bе043504350435е04350435ее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/luuuul;->b0435043504350435е04350435ее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/luuuul;->bееее043504350435ее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/luuuul;->b04120412В04120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/luuuul;->bе043504350435е04350435ее:I

    invoke-static {}, Lkkkkkk/luuuul;->b04120412В04120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/luuuul;->b0435043504350435е04350435ее:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/luuuul;->bее043504350435е0435ее:Lkkkkkk/fbfbfb;

    invoke-virtual {v2}, Lkkkkkk/fbfbfb;->bВВ041204120412В0412В0412В()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/luuuul;->b04350435е04350435е0435ее:Lkkkkkk/ppppkk;

    invoke-interface {v2}, Lkkkkkk/ppppkk;->bжж04360436ж0436жжж0436()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x2

    sget v2, Lkkkkkk/luuuul;->bе043504350435е04350435ее:I

    sget v3, Lkkkkkk/luuuul;->b0435043504350435е04350435ее:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/luuuul;->bееее043504350435ее:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x54

    sput v2, Lkkkkkk/luuuul;->bе043504350435е04350435ее:I

    invoke-static {}, Lkkkkkk/luuuul;->b04120412В04120412041204120412В0412()I

    move-result v2

    sput v2, Lkkkkkk/luuuul;->b0435043504350435е04350435ее:I

    :pswitch_3
    :try_start_4
    iget-object v2, p0, Lkkkkkk/luuuul;->b0435е04350435е04350435ее:Lkkkkkk/xvxxxx;

    invoke-virtual {v2}, Lkkkkkk/xvxxxx;->b04190419Й04190419ЙЙ04190419Й()Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    aput-object v2, v0, v1

    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
