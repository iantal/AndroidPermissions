.class public Lkkkkkk/rbbrbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbbrbb;->b044Aъ044A044A044A044Aъ044Aъъ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbbrbb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/lluluu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042EЮ042E042E042E:I = 0x2

.field public static b042EЮ042EЮ042E042EЮ042E042E042E:I = 0x0

.field public static bЮ042E042EЮ042E042EЮ042E042E042E:I = 0x1

.field public static bЮЮ042EЮ042E042EЮ042E042E042E:I = 0x3f


# instance fields
.field public final synthetic b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;


# direct methods
.method public constructor <init>(Lkkkkkk/rbbrbb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbbrbb$1;->b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъ044Aъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044A044Aъ044Aъ044Aъъ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public b044Aъ044A044Aъ044Aъ044Aъъ(Lkkkkkk/lluluu;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rbbrbb$1;->b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;

    invoke-static {v0}, Lkkkkkk/rbbrbb;->bъъ044Aъ044A044Aъ044Aъъ(Lkkkkkk/rbbrbb;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/rbrbbb;

    invoke-interface {v0}, Lkkkkkk/rbrbbb;->reviewChequeImageProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v3, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/rbbrbb$1;->b042E042E042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/rbbrbb$1;->b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;

    invoke-static {v0}, Lkkkkkk/rbbrbb;->b044Aъ044Aъ044A044Aъ044Aъъ(Lkkkkkk/rbbrbb;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rbrbbb;

    invoke-static {p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->getIcsImage(Lkkkkkk/lluluu;)Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    move-result-object v3

    invoke-interface {v0, v3}, Lkkkkkk/rbrbbb;->showChequeImage(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    :goto_0
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rbbrbb$1;->b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;

    sget v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v2, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rbbrbb$1;->b044A044Aъ044Aъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4d

    :try_start_1
    sput v1, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/rbbrbb;->bъ044A044Aъ044A044Aъ044Aъъ(Lkkkkkk/rbbrbb;)Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v2, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrbb$1;->b042E042E042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    :pswitch_2
    :try_start_3
    check-cast v0, Lkkkkkk/rbrbbb;

    invoke-interface {v0}, Lkkkkkk/rbrbbb;->showErrorTextOnImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rbbrbb$1;->b042E042EЮЮ042E042EЮ042E042E042E:Lkkkkkk/rbbrbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v3, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rbbrbb$1;->b044A044Aъ044Aъ044Aъ044Aъъ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v2

    sput v2, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v2

    sput v2, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/rbbrbb$1;->b042E042E042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    sput v1, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_0
    :try_start_6
    invoke-static {v0, p1}, Lkkkkkk/rbbrbb;->b044A044Aъъ044A044Aъ044Aъъ(Lkkkkkk/rbbrbb;Lio/reactivex/disposables/Disposable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrbb$1;->b042E042E042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    sget v3, Lkkkkkk/rbbrbb$1;->bЮ042E042EЮ042E042EЮ042E042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rbbrbb$1;->b044A044Aъ044Aъ044Aъ044Aъъ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v2

    sput v2, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v2

    sput v2, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    :try_start_1
    sput v0, Lkkkkkk/rbbrbb$1;->bЮЮ042EЮ042E042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/rbbrbb$1;->bъъ044A044Aъ044Aъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbbrbb$1;->b042EЮ042EЮ042E042EЮ042E042E042E:I

    :cond_0
    check-cast p1, Lkkkkkk/lluluu;

    invoke-virtual {p0, p1}, Lkkkkkk/rbbrbb$1;->b044Aъ044A044Aъ044Aъ044Aъъ(Lkkkkkk/lluluu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method
