.class public Lkkkkkk/rgrrrg$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg;->bИ0418ИИ04180418И0418ИИ(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/CompletableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$5"
.end annotation


# static fields
.field public static b04280428Ш0428ШШШШ0428:I = 0x0

.field public static b0428Ш04280428ШШШШ0428:I = 0x2

.field public static bШ0428Ш0428ШШШШ0428:I = 0x30

.field public static bШШ04280428ШШШШ0428:I = 0x1


# instance fields
.field public final synthetic b0428ШШ0428ШШШШ0428:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic bШШШ0428ШШШШ0428:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$5;->bШШШ0428ШШШШ0428:Lkkkkkk/rgrrrg;

    iput-object p2, p0, Lkkkkkk/rgrrrg$5;->b0428ШШ0428ШШШШ0428:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИ0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418ИИИ0418И0418ИИ()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/rgrrrg$5$2;

    invoke-direct {v0, p0}, Lkkkkkk/rgrrrg$5$2;-><init>(Lkkkkkk/rgrrrg$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rgrrrg$5;->bШ0428Ш0428ШШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$5;->b04180418ИИИ0418И0418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$5;->b0428Ш04280428ШШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/rgrrrg$5;->bШ0428Ш0428ШШШШ0428:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/rgrrrg$5;->b04280428Ш0428ШШШШ0428:I

    :pswitch_0
    :try_start_1
    new-instance v1, Lkkkkkk/rgrrrg$5$1;

    invoke-direct {v1, p0}, Lkkkkkk/rgrrrg$5$1;-><init>(Lkkkkkk/rgrrrg$5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/rgrrrg$5;->bШ0428Ш0428ШШШШ0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lkkkkkk/rgrrrg$5;->bШШ04280428ШШШШ0428:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg$5;->bШ0428Ш0428ШШШШ0428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-int/2addr v2, v3

    :try_start_4
    sget v3, Lkkkkkk/rgrrrg$5;->b0428Ш04280428ШШШШ0428:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg$5;->b04280428Ш0428ШШШШ0428:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/rgrrrg$5;->bИ0418ИИИ0418И0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrrrg$5;->bШ0428Ш0428ШШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$5;->bИ0418ИИИ0418И0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrrrg$5;->b04280428Ш0428ШШШШ0428:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    :try_start_6
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
