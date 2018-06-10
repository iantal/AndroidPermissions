.class public Lkkkkkk/rrrrrb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrrb;->bъъ044Aъъ044A044Aъъъ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrb$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮ042EЮ042E042E:I = 0x42

.field public static b042EЮ042E042E042EЮ042EЮ042E042E:I = 0x1

.field public static bЮ042E042E042E042EЮ042EЮ042E042E:I = 0x2

.field public static bЮЮ042E042E042EЮ042EЮ042E042E:I


# instance fields
.field public final synthetic bЮ042EЮ042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrb$3;->bЮ042EЮ042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044A044A044Aъъ044Aъъъ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/rrrrrb$3;->b042EЮ042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$3;->bЮ042E042E042E042EЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrrb$3;->b044A044A044A044Aъъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$3;->b044A044A044A044Aъъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    :pswitch_0
    check-cast p1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrrrb$3;->bъ044A044A044Aъъ044Aъъъ(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)V

    :pswitch_1
    sget v0, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/rrrrrb$3;->b042EЮ042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$3;->bЮ042E042E042E042EЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rrrrrb$3;->b044A044A044A044Aъъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$3;->b044A044A044A044Aъъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bъ044A044A044Aъъ044Aъъъ(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/rrrrrb$3;->bЮ042EЮ042E042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-static {v0}, Lkkkkkk/rrrrrb;->bъъ044Aъ044Aъ044Aъъъ(Lkkkkkk/rrrrrb;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    sget v2, Lkkkkkk/rrrrrb$3;->b042EЮ042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->bЮ042E042E042E042EЮ042EЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$3;->b044A044A044A044Aъъ044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    sget v2, Lkkkkkk/rrrrrb$3;->b042EЮ042E042E042EЮ042EЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->bЮ042E042E042E042EЮ042EЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/rrrrrb$3;->b042E042EЮ042E042EЮ042EЮ042E042E:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/rrrrrb$3;->bЮЮ042E042E042EЮ042EЮ042E042E:I

    :cond_0
    check-cast v0, Lkkkkkk/rbbrrb;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->getDepositChequeResponse(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/rbbrrb;->depositChequeResponse(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V

    return-void

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
