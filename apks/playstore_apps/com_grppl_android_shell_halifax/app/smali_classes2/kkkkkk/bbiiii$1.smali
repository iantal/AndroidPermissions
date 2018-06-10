.class public Lkkkkkk/bbiiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbiiii;->b0448ш0448044804480448044804480448ш()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbiiii$1"
.end annotation


# static fields
.field public static b042A042A042A042AЪЪ042A042AЪЪ:I = 0x13

.field public static b042AЪЪЪ042AЪ042A042AЪЪ:I = 0x2

.field public static bЪЪЪЪ042AЪ042A042AЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042A042A042AЪЪ042A042AЪЪ:Lkkkkkk/bbiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/bbiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbiiii$1;->bЪ042A042A042AЪЪ042A042AЪЪ:Lkkkkkk/bbiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш04480448044804480448ш()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bш04480448ш04480448044804480448ш()I
    .locals 1

    const/4 v0, 0x2

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

    sget v0, Lkkkkkk/bbiiii$1;->b042A042A042A042AЪЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/bbiiii$1;->bЪЪЪЪ042AЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbiiii$1;->bш04480448ш04480448044804480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbiiii$1;->b044804480448ш04480448044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiiii$1;->b042A042A042A042AЪЪ042A042AЪЪ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bbiiii$1;->bЪЪЪЪ042AЪ042A042AЪЪ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbiiii$1;->bЪ042A042A042AЪЪ042A042AЪЪ:Lkkkkkk/bbiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/bbiiii;->bшшш044804480448044804480448ш(Lkkkkkk/bbiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhhh;

    sget v1, Lkkkkkk/bbiiii$1;->b042A042A042A042AЪЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/bbiiii$1;->bЪЪЪЪ042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiiii$1;->b042AЪЪЪ042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    :try_start_2
    sput v1, Lkkkkkk/bbiiii$1;->b042A042A042A042AЪЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiiii$1;->b044804480448ш04480448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bbiiii$1;->bЪЪЪЪ042AЪ042A042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-interface {v0}, Lkkkkkk/qhhhhh;->showLoggedOffScreen()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
