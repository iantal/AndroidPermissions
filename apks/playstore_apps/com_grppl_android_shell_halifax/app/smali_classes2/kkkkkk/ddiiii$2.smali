.class public Lkkkkkk/ddiiii$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->bН041D041D041D041DН041DННН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ddiddi;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042AЪ042A042A:I = 0x21

.field public static b042AЪЪ042A042A042A042AЪ042A042A:I = 0x2

.field public static bЪ042AЪ042A042A042A042AЪ042A042A:I = 0x0

.field public static bЪЪЪ042A042A042A042AЪ042A042A:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪ042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

.field public final synthetic bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;Lkkkkkk/didddi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$2;->b042AЪ042AЪ042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

    iput-object p2, p0, Lkkkkkk/ddiiii$2;->bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b041DН041D041DН041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041D041DН041DНННН()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v1

    sget-object v2, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkkkkkk/ddiiii$2;->b042AЪ042AЪ042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->b041D041DНННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddiddi;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/ddiiii$2;->bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-virtual {v1}, Lkkkkkk/didddi;->b041DНН041D041D041DН041DНН()Lkkkkkk/didddi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ddiiii$2;->b042AЪ042AЪ042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->b041D041D041DННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;

    iget-object v1, p0, Lkkkkkk/ddiiii$2;->bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-virtual {v1}, Lkkkkkk/didddi;->bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddiddi;->showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii$2;->bЪЪЪ042A042A042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$2;->b042AЪЪ042A042A042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$2;->bНН041D041DН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$2;->bЪЪЪ042A042A042A042AЪ042A042A:I

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii$2;->bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-virtual {v0}, Lkkkkkk/didddi;->b041DНН041D041D041DН041DНН()Lkkkkkk/didddi;

    iget-object v0, p0, Lkkkkkk/ddiiii$2;->b042AЪ042AЪ042A042A042AЪ042A042A:Lkkkkkk/ddiiii;

    invoke-static {v0}, Lkkkkkk/ddiiii;->bННН041DНН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddiddi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/ddiiii$2;->bЪ042A042AЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-virtual {v1}, Lkkkkkk/didddi;->bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddiddi;->showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii$2;->bЪЪЪ042A042A042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$2;->b042AЪЪ042A042A042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$2;->b041DН041D041DН041DНННН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$2;->b042AЪЪ042A042A042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$2;->bЪ042AЪ042A042A042A042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$2;->bНН041D041DН041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ddiiii$2;->bЪ042AЪ042A042A042A042AЪ042A042A:I

    :cond_0
    sget v1, Lkkkkkk/ddiiii$2;->bЪ042AЪ042A042A042A042AЪ042A042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ddiiii$2;->b042A042A042AЪ042A042A042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/ddiiii$2;->bНН041D041DН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$2;->bЪ042AЪ042A042A042A042AЪ042A042A:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
