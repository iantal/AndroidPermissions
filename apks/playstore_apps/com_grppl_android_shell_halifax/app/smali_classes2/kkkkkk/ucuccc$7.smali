.class public Lkkkkkk/ucuccc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->bшш04480448ш0448шш04480448()Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$7"
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ042AЪЪ042A:I = 0x2

.field public static b042AЪ042AЪЪЪ042AЪЪ042A:I = 0x5e

.field public static bЪ042A042AЪЪЪ042AЪЪ042A:I = 0x1


# instance fields
.field public final synthetic bЪЪ042AЪЪЪ042AЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$7;->bЪЪ042AЪЪЪ042AЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшш04480448шшш04480448()I
    .locals 1

    const/16 v0, 0x19

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

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$7;->bЪЪ042AЪЪЪ042AЪЪ042A:Lkkkkkk/ucuccc;

    sget v1, Lkkkkkk/ucuccc$7;->b042AЪ042AЪЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$7;->bЪ042A042AЪЪЪ042AЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$7;->b042A042A042AЪЪЪ042AЪЪ042A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ucuccc$7;->b042AЪ042AЪЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc$7;->bЪ042A042AЪЪЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc$7;->b042A042A042AЪЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc$7;->bшшш04480448шшш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc$7;->b042AЪ042AЪЪЪ042AЪЪ042A:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/ucuccc$7;->bЪ042A042AЪЪЪ042AЪЪ042A:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc$7;->bшшш04480448шшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$7;->b042AЪ042AЪЪЪ042AЪЪ042A:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ucuccc$7;->bЪ042A042AЪЪЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    invoke-static {v0}, Lkkkkkk/ucuccc;->bш0448044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/ffbfbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->bВВВ0412В0412ВВ0412В()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
