.class public Lkkkkkk/aaaada$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->bеее0435е04350435еее()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$2"
.end annotation


# static fields
.field public static b0432вввв04320432вв0432:I = 0x1

.field public static bв0432ввв04320432вв0432:I = 0x2

.field public static bввввв04320432вв0432:I = 0x5d


# instance fields
.field public final synthetic b04320432043204320432в0432вв0432:Lkkkkkk/aaaada;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$2;->b04320432043204320432в0432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е04350435е0435ееее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее04350435е0435ееее()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/aaaada$2;->bввввв04320432вв0432:I

    sget v1, Lkkkkkk/aaaada$2;->b0432вввв04320432вв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaada$2;->b0435е04350435е0435ееее()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aaaada$2;->bее04350435е0435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$2;->bввввв04320432вв0432:I

    invoke-static {}, Lkkkkkk/aaaada$2;->bее04350435е0435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$2;->b0432вввв04320432вв0432:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaada$2;->b04320432043204320432в0432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bе0435ееее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->dismissFingerprintLoginDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/aaaada$2;->bввввв04320432вв0432:I

    sget v1, Lkkkkkk/aaaada$2;->b0432вввв04320432вв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$2;->bв0432ввв04320432вв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/aaaada$2;->bввввв04320432вв0432:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/aaaada$2;->b0432вввв04320432вв0432:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
