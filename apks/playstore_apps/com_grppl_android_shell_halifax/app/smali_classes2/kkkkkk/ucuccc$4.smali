.class public Lkkkkkk/ucuccc$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->b0448044804480448ш0448шш04480448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/iiieie;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪЪЪ042A:I = 0x2

.field public static b042AЪ042AЪ042A042AЪЪЪ042A:I = 0x37

.field public static bЪ042A042AЪ042A042AЪЪЪ042A:I = 0x1

.field public static bЪЪЪ042A042A042AЪЪЪ042A:I


# instance fields
.field public final synthetic bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$4;->bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448044804480448шшшш04480448()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bшшшш0448шшш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0448шшш0448шшш04480448(Lkkkkkk/iiieie;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042A042A042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x45

    sput v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$4;->bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-virtual {v0, p1}, Lkkkkkk/ucuccc;->bш04480448ш04480448шш04480448(Lkkkkkk/iiieie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042A042A042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ucuccc$4;->bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-virtual {v0, p1}, Lkkkkkk/ucuccc;->b0448ш04480448ш0448шш04480448(Lkkkkkk/iiieie;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$4;->bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v3

    sget v4, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ucuccc$4;->bшшшш0448шшш04480448()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x31

    sput v3, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v3

    sput v3, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$4;->b042A042A042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    :pswitch_1
    :try_start_1
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$4;->bЪЪ042AЪ042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->bшш0448шш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042A042A042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/iiieie;

    sget v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$4;->bЪ042A042AЪ042A042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->b042A042A042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->b042AЪ042AЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$4;->b0448044804480448шшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$4;->bЪЪЪ042A042A042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc$4;->b0448шшш0448шшш04480448(Lkkkkkk/iiieie;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
