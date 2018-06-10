.class public Lkkkkkk/hqhhhq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhhhq;->b0448ш04480448ш0448ш0448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhhhq$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042AЪ042AЪ:I = 0x0

.field public static b042AЪЪ042A042A042A042AЪ042AЪ:I = 0x5c

.field public static bЪ042AЪ042A042A042A042AЪ042AЪ:I = 0x1

.field public static bЪЪ042A042A042A042A042AЪ042AЪ:I = 0x2


# instance fields
.field public final synthetic bЪЪЪ042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhhhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhhhq$3;->bЪЪЪ042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448044804480448шшш0448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш0448шш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448шш0448ш0448()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$3;->b0448шшш0448шш0448ш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhhq$3;->b0448044804480448шшш0448ш0448()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sget v1, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq$3;->bЪ042AЪ042A042A042A042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq$3;->b0448044804480448шшш0448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hqhhhq$3;->bшшшш0448шш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$3;->bшшшш0448шш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$3;->bЪ042AЪ042A042A042A042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/hqhhhq$3;->bш044804480448шшш0448ш0448(Ljava/lang/Throwable;)V
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bш044804480448шшш0448ш0448(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lkkkkkk/iiioio;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{\u0017,S#%+W,.*.\"\"^)/a6)(;9-h2,>1E0B6\u007fr(=?JwBGKHFCR\u007fUJH\u0004ZYLZ\u0010]\u000b_UOaUU\u0012cfZ\\\\j^h^ap\u001egawg#fjku(uynmyz\t0~\u0002w}{\u007f||"

    const/16 v1, 0x97

    const/16 v2, 0x18

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0, v1}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lkkkkkk/hqhhhq$3;->bЪЪЪ042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->bшш044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showOptInFailed()V

    iget-object v0, p0, Lkkkkkk/hqhhhq$3;->bЪЪЪ042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->b0448ш044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)V

    return-void

    :cond_1
    instance-of v0, p1, Lkkkkkk/oiioio;

    if-nez v0, :cond_3

    sget v0, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq$3;->bЪ042AЪ042A042A042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$3;->bЪЪ042A042A042A042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$3;->b042A042AЪ042A042A042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hqhhhq$3;->b042AЪЪ042A042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$3;->bшшшш0448шш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$3;->b042A042AЪ042A042A042A042AЪ042AЪ:I

    :cond_2
    instance-of v0, p1, Lkkkkkk/oooiio;

    if-nez v0, :cond_3

    instance-of v0, p1, Lkkkkkk/iooiio;

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "Z|\u0001xu\u0002~\u007fuy~)m\u007fijtwkpn\u001fm`_plk]["

    const/16 v1, 0xf4

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

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
