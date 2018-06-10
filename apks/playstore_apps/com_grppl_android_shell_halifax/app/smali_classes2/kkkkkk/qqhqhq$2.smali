.class public Lkkkkkk/qqhqhq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqhqhq;->b044804480448шшш04480448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqhqhq$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/liilii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪ042A042AЪ:I = 0x2d

.field public static b042AЪЪ042AЪ042AЪ042A042AЪ:I = 0x2

.field public static bЪ042AЪ042AЪ042AЪ042A042AЪ:I = 0x0

.field public static bЪЪЪ042AЪ042AЪ042A042AЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042A042AЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;


# direct methods
.method public constructor <init>(Lkkkkkk/qqhqhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqhqhq$2;->bЪ042A042AЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш044804480448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448ш044804480448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448044804480448ш0448ш0448()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqhqhq$2;->bЪЪЪ042AЪ042AЪ042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq$2;->b042AЪЪ042AЪ042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq$2;->bш0448ш044804480448ш0448ш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq$2;->b042AЪЪ042AЪ042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhqhq$2;->b04480448ш044804480448ш0448ш0448()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqhqhq$2;->bшш0448044804480448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq$2;->bшш0448044804480448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhqhq$2;->bЪ042AЪ042AЪ042AЪ042A042AЪ:I

    :cond_0
    sget v1, Lkkkkkk/qqhqhq$2;->bЪ042AЪ042AЪ042AЪ042A042AЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    sput v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq$2;->bшш0448044804480448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqhq$2;->bЪ042AЪ042AЪ042AЪ042A042AЪ:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/liilii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/qqhqhq$2;->b0448шш044804480448ш0448ш0448(Lkkkkkk/liilii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public b0448шш044804480448ш0448ш0448(Lkkkkkk/liilii;)V
    .locals 3
    .param p1    # Lkkkkkk/liilii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419ЙЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqhqhq$2;->bЪ042A042AЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-static {v0}, Lkkkkkk/qqhqhq;->bшшшшшш04480448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->launchWebJourneyActivityForP2PRegisteredUser()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqhqhq$2;->bЪЪЪ042AЪ042AЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq$2;->b042AЪЪ042AЪ042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/qqhqhq$2;->bЪЪЪ042AЪ042AЪ042A042AЪ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqhqhq$2;->bЪЪЪ042AЪ042AЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhqhq$2;->b042AЪЪ042AЪ042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/qqhqhq$2;->b042A042A042AЪЪ042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhqhq$2;->bшш0448044804480448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhqhq$2;->bЪЪЪ042AЪ042AЪ042A042AЪ:I

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqhqhq$2;->bЪ042A042AЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-static {v0}, Lkkkkkk/qqhqhq;->b0448шшшшш04480448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/qhhhqq;->launchWebJourneyActivityForP2PNotRegisteredUser()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
