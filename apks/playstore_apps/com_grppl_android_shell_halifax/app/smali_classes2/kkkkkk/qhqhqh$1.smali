.class public Lkkkkkk/qhqhqh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qhqhqh;->bш0448шшш04480448шш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qhqhqh$1"
.end annotation


# static fields
.field public static b042A042AЪЪ042A042AЪЪ042AЪ:I = 0x1

.field public static b042AЪЪЪ042A042AЪЪ042AЪ:I = 0x5

.field public static bЪ042AЪЪ042A042AЪЪ042AЪ:I = 0x0

.field public static bЪЪ042AЪ042A042AЪЪ042AЪ:I = 0x2


# instance fields
.field public final synthetic bЪЪЪЪ042A042AЪЪ042AЪ:Lkkkkkk/qhqhqh;


# direct methods
.method public constructor <init>(Lkkkkkk/qhqhqh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qhqhqh$1;->bЪЪЪЪ042A042AЪЪ042AЪ:Lkkkkkk/qhqhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш0448044804480448ш0448шш0448()I
    .locals 1

    const/16 v0, 0x3f

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

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qhqhqh$1;->bЪЪЪЪ042A042AЪЪ042AЪ:Lkkkkkk/qhqhqh;

    invoke-static {v0}, Lkkkkkk/qhqhqh;->bшшшшш04480448шш0448(Lkkkkkk/qhqhqh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhqqh;

    invoke-interface {v0}, Lkkkkkk/qhhqqh;->showPushNotificationOptInSuccessDialog()V

    sget v0, Lkkkkkk/qhqhqh$1;->b042AЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/qhqhqh$1;->b042A042AЪЪ042A042AЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqhqh$1;->b042AЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqhqh$1;->bЪЪ042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqhqh$1;->bЪ042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/qhqhqh$1;->b042AЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/qhqhqh$1;->b042A042AЪЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqhqh$1;->bЪЪ042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qhqhqh$1;->bш0448044804480448ш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qhqhqh$1;->b042AЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh$1;->bш0448044804480448ш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qhqhqh$1;->bЪ042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_2
    const/16 v0, 0x4b

    sput v0, Lkkkkkk/qhqhqh$1;->b042AЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh$1;->bш0448044804480448ш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/qhqhqh$1;->bЪ042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    return-void

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
