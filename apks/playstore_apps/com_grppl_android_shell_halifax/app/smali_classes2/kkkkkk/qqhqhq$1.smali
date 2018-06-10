.class public Lkkkkkk/qqhqhq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqhqhq;->bш04480448шшш04480448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqhqhq$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪ042A042AЪ:I = 0x0

.field public static b042AЪ042AЪЪ042AЪ042A042AЪ:I = 0x2

.field public static bЪ042AЪЪЪ042AЪ042A042AЪ:I = 0x23

.field public static bЪЪ042AЪЪ042AЪ042A042AЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;


# direct methods
.method public constructor <init>(Lkkkkkk/qqhqhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqhqhq$1;->b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшш044804480448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/fbfffb;

    invoke-virtual {p0, p1}, Lkkkkkk/qqhqhq$1;->b044804480448ш04480448ш0448ш0448(Lkkkkkk/fbfffb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b044804480448ш04480448ш0448ш0448(Lkkkkkk/fbfffb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/qqhqhq$1;->b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-static {v0}, Lkkkkkk/qqhqhq;->b0448ш0448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addPersonalDetailsScreen()V

    iget-object v0, p0, Lkkkkkk/qqhqhq$1;->b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    sget v1, Lkkkkkk/qqhqhq$1;->bЪ042AЪЪЪ042AЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqhqhq$1;->bЪЪ042AЪЪ042AЪ042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq$1;->bЪ042AЪЪЪ042AЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq$1;->b042AЪ042AЪЪ042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhqhq$1;->b042A042AЪЪЪ042AЪ042A042AЪ:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/qqhqhq$1;->bЪ042AЪЪЪ042AЪ042A042AЪ:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/qqhqhq$1;->b042A042AЪЪЪ042AЪ042A042AЪ:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/qqhqhq;->bш0448шшшш04480448ш0448(Lkkkkkk/fbfffb;)V

    iget-object v0, p0, Lkkkkkk/qqhqhq$1;->b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-static {v0}, Lkkkkkk/qqhqhq;->bш04480448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addResetMobileBankingScreen()V

    iget-object v0, p0, Lkkkkkk/qqhqhq$1;->b042AЪЪЪЪ042AЪ042A042AЪ:Lkkkkkk/qqhqhq;

    invoke-static {v0}, Lkkkkkk/qqhqhq;->b044804480448044804480448ш0448ш0448(Lkkkkkk/qqhqhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/qhhhqq;

    invoke-interface {v0}, Lkkkkkk/qhhhqq;->addLegalInfoScreen()V

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
