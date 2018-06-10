.class public Lkkkkkk/ddiiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddiiii;->bН041D041D041D041DН041DННН(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddiiii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/oooioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042A042A042AЪ042A042A:I = 0x2

.field public static b042AЪЪЪ042A042A042AЪ042A042A:I = 0xf

.field public static bЪ042AЪЪ042A042A042AЪ042A042A:I = 0x1

.field public static bЪЪ042AЪ042A042A042AЪ042A042A:I


# instance fields
.field public final synthetic b042A042A042A042AЪ042A042AЪ042A042A:Lkkkkkk/ddiiii;

.field public final synthetic bЪЪЪЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;


# direct methods
.method public constructor <init>(Lkkkkkk/ddiiii;Lkkkkkk/didddi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddiiii$1;->b042A042A042A042AЪ042A042AЪ042A042A:Lkkkkkk/ddiiii;

    iput-object p2, p0, Lkkkkkk/ddiiii$1;->bЪЪЪЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DН041DН041DНННН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041DНН041DН041DНННН()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bН041DН041DН041DНННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii$1;->bЪ042AЪЪ042A042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddiiii$1;->b042A042AЪЪ042A042A042AЪ042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii$1;->b041D041DН041DН041DНННН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$1;->b041DНН041DН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ddiiii$1;->bЪЪ042AЪ042A042A042AЪ042A042A:I

    :cond_0
    check-cast p1, Lkkkkkk/oooioi;

    invoke-virtual {p0, p1}, Lkkkkkk/ddiiii$1;->bННН041DН041DНННН(Lkkkkkk/oooioi;)V

    :pswitch_2
    const/4 v0, 0x1

    sget v1, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    sget v2, Lkkkkkk/ddiiii$1;->bЪ042AЪЪ042A042A042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$1;->b042A042AЪЪ042A042A042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiiii$1;->bЪЪ042AЪ042A042A042AЪ042A042A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ddiiii$1;->bЪЪ042AЪ042A042A042AЪ042A042A:I

    :cond_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bННН041DН041DНННН(Lkkkkkk/oooioi;)V
    .locals 4

    sget v0, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    sget v1, Lkkkkkk/ddiiii$1;->bЪ042AЪЪ042A042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiiii$1;->bН041DН041DН041DНННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiiii$1;->bЪЪ042AЪ042A042A042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddiiii$1;->b041DНН041DН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ddiiii$1;->bЪЪ042AЪ042A042A042AЪ042A042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiiii$1;->bЪЪЪЪ042A042A042AЪ042A042A:Lkkkkkk/didddi;

    invoke-virtual {v0, p1}, Lkkkkkk/didddi;->bННН041D041D041DН041DНН(Lkkkkkk/oooioi;)Lkkkkkk/didddi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/didddi;->bНННН041D041DН041DНН()Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/ddiiii$1;->b042A042A042A042AЪ042A042AЪ042A042A:Lkkkkkk/ddiiii;

    sget v2, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    sget v3, Lkkkkkk/ddiiii$1;->bЪ042AЪЪ042A042A042AЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiii$1;->b042A042AЪЪ042A042A042AЪ042A042A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiii$1;->b041D041DН041DН041DНННН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ddiiii$1;->b041DНН041DН041DНННН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiii$1;->b042AЪЪЪ042A042A042AЪ042A042A:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/ddiiii$1;->bЪ042AЪЪ042A042A042AЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkkkkkk/ddiiii;->bН041DНННН041DННН(Lkkkkkk/ddiiii;)Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/ddiddi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0, v1}, Lkkkkkk/ddiddi;->showTransactionDetails(Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
