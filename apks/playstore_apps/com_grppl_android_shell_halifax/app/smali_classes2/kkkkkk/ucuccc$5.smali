.class public Lkkkkkk/ucuccc$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->bшш0448044804480448шш04480448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$5"
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪЪЪ042A:I = 0x1

.field public static b042AЪ042A042A042A042AЪЪЪ042A:I = 0x2

.field public static bЪ042AЪ042A042A042AЪЪЪ042A:I = 0x35

.field public static bЪЪ042A042A042A042AЪЪЪ042A:I


# instance fields
.field public final synthetic b042AЪЪ042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$5;->b042AЪЪ042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448шш0448шшш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448шш0448шшш04480448()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/ucuccc$5;->b042AЪЪ042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->bш04480448шш0448шш04480448(Lkkkkkk/ucuccc;)V

    sget v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc$5;->b04480448шш0448шшш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc$5;->b04480448шш0448шшш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->b042AЪ042A042A042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->b042AЪ042A042A042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I

    :pswitch_0
    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v0, 0x40

    :try_start_2
    sput v0, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ucuccc$5;->b042AЪЪ042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc$5;->b04480448шш0448шшш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$5;->bш0448шш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$5;->b042AЪЪ042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    sget v1, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ucuccc$5;->b042A042AЪ042A042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$5;->b042AЪ042A042A042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x16

    :try_start_2
    sput v1, Lkkkkkk/ucuccc$5;->bЪ042AЪ042A042A042AЪЪЪ042A:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ucuccc$5;->bЪЪ042A042A042A042AЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    :try_start_3
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b0448ш0448шш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
