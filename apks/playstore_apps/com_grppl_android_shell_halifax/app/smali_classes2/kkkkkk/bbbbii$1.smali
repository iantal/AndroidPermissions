.class public Lkkkkkk/bbbbii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbbbii;->b04480448шш0448ш044804480448ш()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbbbii$1"
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪЪ042AЪЪ:I = 0x53

.field public static b042AЪ042A042A042AЪЪ042AЪЪ:I = 0x2

.field public static bЪЪ042A042A042AЪЪ042AЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪ042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;


# direct methods
.method public constructor <init>(Lkkkkkk/bbbbii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbbbii$1;->bЪ042AЪ042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш0448шш044804480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448ш0448шш044804480448ш()I
    .locals 1

    const/16 v0, 0x4c

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

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbii$1;->bЪ042AЪ042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;

    sget v1, Lkkkkkk/bbbbii$1;->b042A042AЪ042A042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii$1;->bЪЪ042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbbii$1;->b0448шш0448шш044804480448ш()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbbbii$1;->bш0448ш0448шш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii$1;->b042A042AЪ042A042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii$1;->bш0448ш0448шш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii$1;->bЪЪ042A042A042AЪЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/bbbbii$1;->b042A042AЪ042A042AЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbbbii$1;->bЪЪ042A042A042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbii$1;->b042AЪ042A042A042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbbbii$1;->bш0448ш0448шш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii$1;->b042A042AЪ042A042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii$1;->bш0448ш0448шш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbbbii$1;->bЪЪ042A042A042AЪЪ042AЪЪ:I

    :pswitch_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/bbbbii;->bшш04480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->onEligibleForAddressChange()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
