.class public Lkkkkkk/rgrrrg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$1"
.end annotation


# static fields
.field public static b042804280428Ш0428042804280428Ш:I = 0x0

.field public static b0428ШШ04280428042804280428Ш:I = 0x2

.field public static bШ04280428Ш0428042804280428Ш:I = 0x3d

.field public static bШШШ04280428042804280428Ш:I = 0x1


# instance fields
.field public final synthetic b0428Ш0428Ш0428042804280428Ш:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$1;->b0428Ш0428Ш0428042804280428Ш:Lkkkkkk/rgrrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИ0418ИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bИИ0418И0418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/rgrrrg$1;->bШ04280428Ш0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg$1;->bИИ0418И0418ИИ0418ИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrrrg$1;->b0428ШШ04280428042804280428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrrrg$1;->b04180418ИИ0418ИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$1;->bШ04280428Ш0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg$1;->b04180418ИИ0418ИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrrrg$1;->b042804280428Ш0428042804280428Ш:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrrrg$1;->b0428Ш0428Ш0428042804280428Ш:Lkkkkkk/rgrrrg;

    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rgrrrg$1;->bШ04280428Ш0428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg$1;->bШШШ04280428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$1;->bШ04280428Ш0428042804280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$1;->b0428ШШ04280428042804280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$1;->b042804280428Ш0428042804280428Ш:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x24

    sput v1, Lkkkkkk/rgrrrg$1;->bШ04280428Ш0428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg$1;->b04180418ИИ0418ИИ0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$1;->b042804280428Ш0428042804280428Ш:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->hideLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
