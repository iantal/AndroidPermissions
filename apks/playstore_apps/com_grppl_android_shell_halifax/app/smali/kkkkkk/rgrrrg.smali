.class public abstract Lkkkkkk/rgrrrg;
.super Lkkkkkk/gggggr;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/rgrrrg$rgrgrg;,
        Lkkkkkk/rgrrrg$ggrgrg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        ">",
        "Lkkkkkk/gggggr",
        "<TT;>;",
        "Lkkkkkk/iciiic;"
    }
.end annotation


# static fields
.field public static b04280428ШШ0428042804280428Ш:I = 0x2

.field public static b0428ШШШ0428042804280428Ш:I = 0x2d

.field public static bШ0428ШШ0428042804280428Ш:I = 0x1

.field public static bШШ0428Ш0428042804280428Ш:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    return-void
.end method

.method public static b0418И04180418И0418И0418ИИ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bИ041804180418И0418И0418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, Lkkkkkk/rgrrrg$rgrgrg;

    invoke-direct {v0, p0}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrrrg;->bИ041804180418И0418И0418ИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    sput v3, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    :pswitch_4
    const/4 v1, 0x4

    sput v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single",
            "<TU;>;)",
            "Lio/reactivex/Single",
            "<TU;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/rgrrrg$4;

    invoke-direct {v0, p0}, Lkkkkkk/rgrrrg$4;-><init>(Lkkkkkk/rgrrrg;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rgrrrg$3;

    invoke-direct {v1, p0}, Lkkkkkk/rgrrrg$3;-><init>(Lkkkkkk/rgrrrg;)V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v3, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v3, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x46

    sput v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :pswitch_2
    const/16 v2, 0x8

    :try_start_1
    sput v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 3

    new-instance v0, Lkkkkkk/rgrrrg$2;

    invoke-direct {v0, p0}, Lkkkkkk/rgrrrg$2;-><init>(Lkkkkkk/rgrrrg;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/rgrrrg$1;

    invoke-direct {v1, p0}, Lkkkkkk/rgrrrg$1;-><init>(Lkkkkkk/rgrrrg;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v1

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_0
    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_1
    return-object v0
.end method

.method public final bИ0418ИИ04180418И0418ИИ(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/CompletableTransformer;
    .locals 4
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lkkkkkk/rgrrrg$5;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rgrrrg$5;-><init>(Lkkkkkk/rgrrrg;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v3, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :pswitch_0
    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrrrg;->bИ041804180418И0418И0418ИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_0
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

.method public final bИИИИ04180418И0418ИИ()Lio/reactivex/CompletableTransformer;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v1, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/rgrrrg;->bИ0418ИИ04180418И0418ИИ(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/CompletableTransformer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Callback method from Fragment"
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Callback method from Fragment"
    .end annotation

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Callback method from Fragment"
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    sget v1, Lkkkkkk/rgrrrg;->bШ0428ШШ0428042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->b04280428ШШ0428042804280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rgrrrg;->b0418И04180418И0418И0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg;->b0428ШШШ0428042804280428Ш:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/rgrrrg;->bШШ0428Ш0428042804280428Ш:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
