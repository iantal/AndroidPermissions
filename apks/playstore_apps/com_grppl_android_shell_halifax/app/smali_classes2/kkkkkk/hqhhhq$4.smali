.class public Lkkkkkk/hqhhhq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhhhq;->b0448044804480448ш0448ш0448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhhhq$4"
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042AЪ042AЪ:I = 0x1

.field public static b042AЪЪЪЪЪЪ042A042AЪ:I = 0x8

.field public static bЪ042A042A042A042A042A042AЪ042AЪ:I = 0x0

.field public static bЪЪЪЪЪЪЪ042A042AЪ:I = 0x2


# instance fields
.field public final synthetic b042AЪ042A042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhhhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhhhq$4;->b042AЪ042A042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448шш0448шш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шш0448шш0448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448ш0448шш0448ш0448()I
    .locals 1

    const/16 v0, 0x55

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

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq$4;->b042AЪ042A042A042A042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->bш0448044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hqhhhq$4;->b042AЪЪЪЪЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$4;->b04480448шш0448шш0448ш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$4;->b042AЪЪЪЪЪЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$4;->bЪЪЪЪЪЪЪ042A042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq$4;->bш0448шш0448шш0448ш0448()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq$4;->bшш0448ш0448шш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$4;->b042AЪЪЪЪЪЪ042A042AЪ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/hqhhhq$4;->bЪ042A042A042A042A042A042AЪ042AЪ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/hqhhhq$4;->bшш0448ш0448шш0448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqhhhq$4;->b042A042A042A042A042A042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq$4;->bшш0448ш0448шш0448ш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$4;->bЪЪЪЪЪЪЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$4;->bЪ042A042A042A042A042A042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/hqhhhq$4;->bшш0448ш0448шш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$4;->bЪ042A042A042A042A042A042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    check-cast v0, Lkkkkkk/hqhqhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method
