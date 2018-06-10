.class public Lkkkkkk/qhqhqq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qhqhqq;->bшш04480448ш044804480448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qhqhqq$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/xvvxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪ042A042A042AЪ:I = 0x2

.field public static b042AЪЪ042A042AЪ042A042A042AЪ:I = 0x0

.field public static bЪ042AЪ042A042AЪ042A042A042AЪ:I = 0x1

.field public static bЪЪЪ042A042AЪ042A042A042AЪ:I = 0x1c


# instance fields
.field public final synthetic b042A042A042AЪ042AЪ042A042A042AЪ:Lkkkkkk/qhqhqq;


# direct methods
.method public constructor <init>(Lkkkkkk/qhqhqq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qhqhqq$1;->b042A042A042AЪ042AЪ042A042A042AЪ:Lkkkkkk/qhqhqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448шш044804480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448шш044804480448ш0448()I
    .locals 1

    const/16 v0, 0x61

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

    check-cast p1, Lkkkkkk/xvvxxx;

    sget v0, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqq$1;->b0448ш0448шш044804480448ш0448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqq$1;->b042A042AЪ042A042AЪ042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/qhqhqq$1;->b042AЪЪ042A042AЪ042A042A042AЪ:I

    :pswitch_0
    sget v1, Lkkkkkk/qhqhqq$1;->bЪ042AЪ042A042AЪ042A042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqhqq$1;->b042A042AЪ042A042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqq$1;->bш04480448шш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qhqhqq$1;->b042AЪЪ042A042AЪ042A042A042AЪ:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/qhqhqq$1;->bшш0448шш044804480448ш0448(Lkkkkkk/xvvxxx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bшш0448шш044804480448ш0448(Lkkkkkk/xvvxxx;)V
    .locals 3
    .param p1    # Lkkkkkk/xvvxxx;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/xvvxxx;->b0419Й0419Й04190419Й04190419Й()Lkkkkkk/vvvxxx;

    move-result-object v0

    sget-object v1, Lkkkkkk/vvvxxx;->SUCCESS:Lkkkkkk/vvvxxx;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/qhqhqq$1;->b042A042A042AЪ042AЪ042A042A042AЪ:Lkkkkkk/qhqhqq;

    invoke-static {v0}, Lkkkkkk/qhqhqq;->b044804480448шш044804480448ш0448(Lkkkkkk/qhqhqq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hhhqqq;

    invoke-interface {v0}, Lkkkkkk/hhhqqq;->showConfirmationDialog()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qhqhqq$1;->b042A042A042AЪ042AЪ042A042A042AЪ:Lkkkkkk/qhqhqq;

    invoke-static {v0}, Lkkkkkk/qhqhqq;->bшшш0448ш044804480448ш0448(Lkkkkkk/qhqhqq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/qhqhqq$1;->bЪ042AЪ042A042AЪ042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqq$1;->b042A042AЪ042A042AЪ042A042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqq$1;->b042AЪЪ042A042AЪ042A042A042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/qhqhqq$1;->bЪ042AЪ042A042AЪ042A042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqq$1;->b042A042AЪ042A042AЪ042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xe

    sput v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/qhqhqq$1;->b042AЪЪ042A042AЪ042A042A042AЪ:I

    :pswitch_2
    const/16 v1, 0x4d

    :try_start_1
    sput v1, Lkkkkkk/qhqhqq$1;->bЪЪЪ042A042AЪ042A042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x51

    :try_start_2
    sput v1, Lkkkkkk/qhqhqq$1;->b042AЪЪ042A042AЪ042A042A042AЪ:I

    :cond_1
    check-cast v0, Lkkkkkk/hhhqqq;

    invoke-interface {v0}, Lkkkkkk/hhhqqq;->showErrorBannerOnHomeScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
