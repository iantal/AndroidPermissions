.class public Lkkkkkk/bbpbpp;
.super Lkkkkkk/iiiqiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/iiiqiq",
        "<",
        "Lkkkkkk/pbbbpp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С042104210421С0421СС:I = 0x2

.field public static b0421СС042104210421С0421СС:I = 0x22

.field public static bС0421С042104210421С0421СС:I = 0x0

.field public static bСС0421042104210421С0421СС:I = 0x1


# instance fields
.field private b042104210421С04210421С0421СС:Lkkkkkk/luluuu;

.field private bС04210421С04210421С0421СС:Lkkkkkk/fbfbfb;

.field private bССС042104210421С0421СС:Z


# direct methods
.method public constructor <init>(Lkkkkkk/luuuul;Lkkkkkk/fbfbfb;Lkkkkkk/luluuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/iiiqiq;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbpbpp;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    iput-object p2, p0, Lkkkkkk/bbpbpp;->bС04210421С04210421С0421СС:Lkkkkkk/fbfbfb;

    iput-object p3, p0, Lkkkkkk/bbpbpp;->b042104210421С04210421С0421СС:Lkkkkkk/luluuu;

    return-void
.end method

.method public static b041D041D041DНН041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b041D041DННН041DН041D041DН(Lkkkkkk/bbpbpp;)Lkkkkkk/luluuu;
    .locals 2

    sget v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    sget v1, Lkkkkkk/bbpbpp;->bСС0421042104210421С0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbpbpp;->bН041D041DНН041DН041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbpbpp;->b042104210421С04210421С0421СС:Lkkkkkk/luluuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041DН041DНН041DН041D041DН()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static synthetic b041DНННН041DН041D041DН(Lkkkkkk/bbpbpp;)Z
    .locals 1

    iget-boolean v0, p0, Lkkkkkk/bbpbpp;->bССС042104210421С0421СС:Z

    return v0
.end method

.method public static bН041D041DНН041DН041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bН041DННН041DН041D041DН(Lkkkkkk/bbpbpp;)Lkkkkkk/gggggr$grrrrg;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v3

    sput v3, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v2

    sput v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbpbpp;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    throw v0

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

.method public static synthetic bНН041DНН041DН041D041DН(Lkkkkkk/bbpbpp;Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    .locals 2

    sget v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    sget v1, Lkkkkkk/bbpbpp;->bСС0421042104210421С0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbpbpp;->b04210421С042104210421С0421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    sget v1, Lkkkkkk/bbpbpp;->bСС0421042104210421С0421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbpbpp;->b04210421С042104210421С0421СС:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lkkkkkk/bbpbpp;->bИИИ0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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


# virtual methods
.method public bННН041DН041DН041D041DН(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    sget v3, Lkkkkkk/bbpbpp;->bСС0421042104210421С0421СС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbpbpp;->b04210421С042104210421С0421СС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x34

    sput v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v2

    sput v2, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I

    :pswitch_0
    const/4 v2, -0x1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-boolean p1, p0, Lkkkkkk/bbpbpp;->bССС042104210421С0421СС:Z

    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :pswitch_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v3

    sput v3, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    :goto_3
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const/16 v2, 0x56

    sput v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bННННН041DН041D041DН()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbpbpp;->bС04210421С04210421С0421СС:Lkkkkkk/fbfbfb;

    invoke-virtual {v0}, Lkkkkkk/fbfbfb;->bВ04120412В0412В0412В0412В()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    sget v2, Lkkkkkk/bbpbpp;->bСС0421042104210421С0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    invoke-static {}, Lkkkkkk/bbpbpp;->b041D041D041DНН041DН041D041DН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbpbpp;->b04210421С042104210421С0421СС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    const/4 v2, 0x0

    sput v2, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I

    :cond_0
    :try_start_3
    sget v2, Lkkkkkk/bbpbpp;->b04210421С042104210421С0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    :try_start_4
    sput v1, Lkkkkkk/bbpbpp;->b0421СС042104210421С0421СС:I

    invoke-static {}, Lkkkkkk/bbpbpp;->b041DН041DНН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbpbpp;->bС0421С042104210421С0421СС:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/bbpbpp;->bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    new-instance v1, Lkkkkkk/bbpbpp$1;

    invoke-direct {v1, p0}, Lkkkkkk/bbpbpp$1;-><init>(Lkkkkkk/bbpbpp;)V

    invoke-virtual {p0}, Lkkkkkk/bbpbpp;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/bbpbpp;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
