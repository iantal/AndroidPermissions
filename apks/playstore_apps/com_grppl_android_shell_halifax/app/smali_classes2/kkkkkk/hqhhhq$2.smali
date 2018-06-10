.class public Lkkkkkk/hqhhhq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhhhq;->b0448ш04480448ш0448ш0448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhhhq$2"
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042AЪ042AЪ:I = 0x2

.field public static b042AЪ042AЪ042A042A042AЪ042AЪ:I = 0x0

.field public static bЪ042A042AЪ042A042A042AЪ042AЪ:I = 0x1

.field public static bЪЪ042AЪ042A042A042AЪ042AЪ:I = 0x4f


# instance fields
.field public final synthetic b042A042AЪЪ042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhhhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhhhq$2;->b042A042AЪЪ042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш0448шшш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш04480448шшш0448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш04480448шшш0448ш0448()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hqhhhq$2;->bЪЪ042AЪ042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$2;->b04480448ш0448шшш0448ш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhhq$2;->b0448ш04480448шшш0448ш0448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hqhhhq$2;->bшш04480448шшш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$2;->bЪЪ042AЪ042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$2;->bшш04480448шшш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$2;->b042AЪ042AЪ042A042A042AЪ042AЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hqhhhq$2;->b042A042AЪЪ042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    sget v1, Lkkkkkk/hqhhhq$2;->bЪЪ042AЪ042A042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq$2;->bЪ042A042AЪ042A042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$2;->bЪЪ042AЪ042A042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$2;->b042A042A042AЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$2;->b042AЪ042AЪ042A042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/hqhhhq$2;->bЪЪ042AЪ042A042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$2;->bшш04480448шшш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$2;->b042AЪ042AЪ042A042A042AЪ042AЪ:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/hqhhhq;->b04480448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showOptedInDialog()V

    iget-object v0, p0, Lkkkkkk/hqhhhq$2;->b042A042AЪЪ042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->bш0448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/eeeuee;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/eeeuee;->bАА0410А04100410А04100410А()V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/hqhhhq$2;->b042A042AЪЪ042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->bш0448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b0410А0410А04100410А04100410А()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
