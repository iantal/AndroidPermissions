.class public Lkkkkkk/hhqqqh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhqqqh;->bш0448шшшшш0448ш0448(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhqqqh$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ililii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪ042AЪ042AЪ:I = 0x2

.field public static b042AЪЪЪ042AЪ042AЪ042AЪ:I = 0x0

.field public static bЪ042A042A042AЪЪ042AЪ042AЪ:I = 0x39

.field public static bЪЪЪЪ042AЪ042AЪ042AЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪ042A042AЪЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhqqqh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhqqqh$1;->b042AЪ042A042AЪЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшш044804480448шш0448()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bш0448шш044804480448шш0448()I
    .locals 1

    const/4 v0, 0x1

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

    check-cast p1, Lkkkkkk/ililii;

    invoke-virtual {p0, p1}, Lkkkkkk/hhqqqh$1;->bшшшш044804480448шш0448(Lkkkkkk/ililii;)V

    sget v0, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh$1;->bЪЪЪЪ042AЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhqqqh$1;->bЪЪЪЪ042AЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh$1;->b042A042A042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh$1;->b042AЪЪЪ042AЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh$1;->b042AЪЪЪ042AЪ042AЪ042AЪ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$1;->b042A042A042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$1;->b042AЪЪЪ042AЪ042AЪ042AЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh$1;->b042AЪЪЪ042AЪ042AЪ042AЪ:I

    :cond_1
    return-void

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

.method public bшшшш044804480448шш0448(Lkkkkkk/ililii;)V
    .locals 5
    .param p1    # Lkkkkkk/ililii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ililii;->b0419Й04190419ЙЙ0419Й0419Й()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/hhqqqh$1;->b042AЪ042A042AЪЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-static {v0}, Lkkkkkk/hhqqqh;->bшшш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhhq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/hhqqqh$1;->bЪЪЪЪ042AЪ042AЪ042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhqqqh$1;->b042A042A042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v2

    sput v2, Lkkkkkk/hhqqqh$1;->bЪЪЪЪ042AЪ042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    const-string v2, "\u0017"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x39

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$1;->bш0448шш044804480448шш0448()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhqqqh$1;->b042A042A042A042AЪЪ042AЪ042AЪ:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v3

    sput v3, Lkkkkkk/hhqqqh$1;->bЪ042A042A042AЪЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$1;->b0448шшш044804480448шш0448()I

    move-result v3

    sput v3, Lkkkkkk/hhqqqh$1;->b042A042A042A042AЪЪ042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/qhhhhq;->showConfirmationDialog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
