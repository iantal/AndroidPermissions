.class public Lkkkkkk/rgrrrg$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$3"
.end annotation


# static fields
.field public static b04280428ШШШШШШ0428:I = 0x1

.field public static b0428ШШШШШШШ0428:I = 0x2

.field public static bШ0428ШШШШШШ0428:I = 0x0

.field public static bШШШШШШШШ0428:I = 0xb


# instance fields
.field public final synthetic b04280428042804280428042804280428Ш:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$3;->b04280428042804280428042804280428Ш:Lkkkkkk/rgrrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ04180418ИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bИ0418И04180418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrrrg$3;->b04280428042804280428042804280428Ш:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->hideLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/rgrrrg$3;->bШШШШШШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$3;->bИ0418И04180418ИИ0418ИИ()I

    move-result v1

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$3;->b0428ШШШШШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lkkkkkk/rgrrrg$3;->bШШШШШШШШ0428:I

    invoke-static {}, Lkkkkkk/rgrrrg$3;->b0418ИИ04180418ИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$3;->b0428ШШШШШШШ0428:I

    sget v0, Lkkkkkk/rgrrrg$3;->bШШШШШШШШ0428:I

    sget v1, Lkkkkkk/rgrrrg$3;->b04280428ШШШШШШ0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$3;->bШШШШШШШШ0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$3;->b0428ШШШШШШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$3;->bШ0428ШШШШШШ0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rgrrrg$3;->b0418ИИ04180418ИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$3;->bШШШШШШШШ0428:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/rgrrrg$3;->bШ0428ШШШШШШ0428:I

    :cond_0
    :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
