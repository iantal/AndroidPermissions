.class public Lkkkkkk/ucuccc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucuccc;->b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucuccc$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver",
        "<",
        "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042AЪЪ042A:I = 0x2

.field public static b042AЪЪЪЪЪ042AЪЪ042A:I = 0x0

.field public static bЪ042AЪЪЪЪ042AЪЪ042A:I = 0x1

.field public static bЪЪЪЪЪЪ042AЪЪ042A:I = 0x25


# instance fields
.field public final synthetic b042A042A042A042A042A042AЪЪЪ042A:Landroid/content/Intent;

.field public final synthetic bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucuccc;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucuccc$6;->bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    iput-object p2, p0, Lkkkkkk/ucuccc$6;->b042A042A042A042A042A042AЪЪЪ042A:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448ш0448шшш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448ш0448шшш04480448()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bшш0448ш0448шшш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044804480448ш0448шшш04480448(Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$6;->bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->bшш044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/uuuucc;

    iget-object v1, p0, Lkkkkkk/ucuccc$6;->b042A042A042A042A042A042AЪЪЪ042A:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :pswitch_2
    const/16 v2, 0x23

    sput v2, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :pswitch_3
    :try_start_2
    invoke-interface {v0, v1, p1}, Lkkkkkk/uuuucc;->showWhatsNew(Landroid/content/Intent;Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ucuccc$6;->bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0}, Lkkkkkk/ucuccc;->b0448ш044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :cond_0
    check-cast v0, Lkkkkkk/uuuucc;

    iget-object v1, p0, Lkkkkkk/ucuccc$6;->b042A042A042A042A042A042AЪЪЪ042A:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lkkkkkk/uuuucc;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc$6;->bшш0448ш0448шшш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$6;->bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc$6;->bЪ042A042A042A042A042AЪЪЪ042A:Lkkkkkk/ucuccc;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    sget v4, Lkkkkkk/ucuccc$6;->bЪ042AЪЪЪЪ042AЪЪ042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v3

    sput v3, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v3

    sput v3, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {v0, p1}, Lkkkkkk/ucuccc;->b04480448ш04480448шшш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x18

    :try_start_1
    sput v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$6;->b0448ш0448ш0448шшш04480448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->b042A042AЪЪЪЪ042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$6;->bЪЪЪЪЪЪ042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc$6;->bш04480448ш0448шшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc$6;->b042AЪЪЪЪЪ042AЪЪ042A:I

    :cond_0
    :try_start_2
    check-cast p1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc$6;->b044804480448ш0448шшш04480448(Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method
