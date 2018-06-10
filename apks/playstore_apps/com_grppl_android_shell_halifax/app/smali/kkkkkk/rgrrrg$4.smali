.class public Lkkkkkk/rgrrrg$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$4"
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
.field public static b042804280428ШШШШШ0428:I = 0x2

.field public static b0428Ш0428ШШШШШ0428:I = 0x8

.field public static bШ04280428ШШШШШ0428:I = 0x1


# instance fields
.field public final synthetic bШШ0428ШШШШШ0428:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$4;->bШШ0428ШШШШШ0428:Lkkkkkk/rgrrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И041804180418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ041804180418ИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x5e

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

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$4;->b04180418И04180418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$4;->b042804280428ШШШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rgrrrg$4;->b0418И041804180418ИИ0418ИИ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    :pswitch_0
    const/16 v0, 0x16

    sput v0, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public b04180418И04180418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrrrg$4;->bШШ0428ШШШШШ0428:Lkkkkkk/rgrrrg;

    sget v1, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$4;->b042804280428ШШШШШ0428:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$4;->b042804280428ШШШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rgrrrg$4;->bИИ041804180418ИИ0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/rgrrrg$4;->bИИ041804180418ИИ0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$4;->b0428Ш0428ШШШШШ0428:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/rgrrrg$4;->bШ04280428ШШШШШ0428:I

    :pswitch_1
    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->showLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
