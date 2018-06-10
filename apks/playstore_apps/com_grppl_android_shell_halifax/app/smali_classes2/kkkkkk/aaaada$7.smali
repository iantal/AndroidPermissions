.class public Lkkkkkk/aaaada$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->bее0435ее04350435еее()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432043204320432вв0432:I = 0x2

.field public static b0432вввввв0432в0432:I = 0x0

.field public static bв043204320432043204320432вв0432:I = 0x1

.field public static bввввввв0432в0432:I = 0x2c


# instance fields
.field public final synthetic b0432в04320432043204320432вв0432:Lkkkkkk/aaaada;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$7;->b0432в04320432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435043504350435ееее()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v0

    sget v1, Lkkkkkk/aaaada$7;->bв043204320432043204320432вв0432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$7;->b0432043204320432043204320432вв0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$7;->b0432вввввв0432в0432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$7;->bввввввв0432в0432:I

    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$7;->b0432вввввв0432в0432:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/aaaada$7;->bее0435043504350435ееее(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bее0435043504350435ееее(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v0

    sget v1, Lkkkkkk/aaaada$7;->bв043204320432043204320432вв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaada$7;->b0432043204320432043204320432вв0432:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v0

    sput v0, Lkkkkkk/aaaada$7;->bв043204320432043204320432вв0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/aaaada$7;->b0432в04320432043204320432вв0432:Lkkkkkk/aaaada;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/aaaada$7;->bввввввв0432в0432:I

    sget v2, Lkkkkkk/aaaada$7;->bв043204320432043204320432вв0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$7;->b0432043204320432043204320432вв0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aaaada$7;->b0435е0435043504350435ееее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$7;->bввввввв0432в0432:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/aaaada$7;->bв043204320432043204320432вв0432:I

    :pswitch_1
    :try_start_3
    invoke-static {v0}, Lkkkkkk/aaaada;->bе0435е0435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->hideLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/aaaada$7;->b0432в04320432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b04350435е0435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showCheckingFingerprintLoadingDialog()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
