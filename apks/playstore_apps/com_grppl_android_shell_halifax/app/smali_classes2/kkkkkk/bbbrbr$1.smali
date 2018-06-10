.class public Lkkkkkk/bbbrbr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbbrbr;->b044Aъъъ044Aъъъъъ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbbrbr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/lulluu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮЮ042E042E:I = 0x2

.field public static b042EЮ042E042E042EЮЮЮ042E042E:I = 0x0

.field public static bЮ042E042E042E042EЮЮЮ042E042E:I = 0x1

.field public static bЮЮЮЮЮ042EЮЮ042E042E:I = 0x1e


# instance fields
.field public final synthetic bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;


# direct methods
.method public constructor <init>(Lkkkkkk/bbbrbr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъъъъъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъъъъъъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044Aъъъъъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъъъъъъ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    sget v1, Lkkkkkk/bbbrbr$1;->bЮ042E042E042E042EЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbrbr$1;->b044A044Aъъъъъъъъ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbrbr$1;->b044Aъ044Aъъъъъъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъ044A044Aъъъъъъъ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbrbr$1;->b042E042E042E042E042EЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbrbr$1;->b044Aъ044Aъъъъъъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    :cond_0
    check-cast p1, Lkkkkkk/lulluu;

    invoke-virtual {p0, p1}, Lkkkkkk/bbbrbr$1;->bъ044Aъъъъъъъъ(Lkkkkkk/lulluu;)V

    return-void

    nop

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
.end method

.method public bъ044Aъъъъъъъъ(Lkkkkkk/lulluu;)V
    .locals 5
    .param p1    # Lkkkkkk/lulluu;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-static {v0}, Lkkkkkk/bbbrbr;->b044A044A044Aъъъъъъъ(Lkkkkkk/bbbrbr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbrrb;

    new-instance v1, Lkkkkkk/rrrbrb;

    invoke-direct {v1, p1}, Lkkkkkk/rrrbrb;-><init>(Lkkkkkk/lulluu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v2

    sget v3, Lkkkkkk/bbbrbr$1;->bЮ042E042E042E042EЮЮЮ042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    sget v4, Lkkkkkk/bbbrbr$1;->bЮ042E042E042E042EЮЮЮ042E042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbrbr$1;->b042E042E042E042E042EЮЮЮ042E042E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x58

    sput v3, Lkkkkkk/bbbrbr$1;->bЮЮЮЮЮ042EЮЮ042E042E:I

    const/16 v3, 0x10

    sput v3, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/bbbrbr$1;->bъъ044Aъъъъъъъ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbrbr$1;->b042E042E042E042E042EЮЮЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x33

    sput v2, Lkkkkkk/bbbrbr$1;->b042EЮ042E042E042EЮЮЮ042E042E:I

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lkkkkkk/bbbrrb;->showChequeDailyLimit(Lkkkkkk/rrrbrb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-static {v0}, Lkkkkkk/bbbrbr;->bъъъ044Aъъъъъъ(Lkkkkkk/bbbrbr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbrrb;

    new-instance v1, Lkkkkkk/rrrbrb;

    invoke-direct {v1, p1}, Lkkkkkk/rrrbrb;-><init>(Lkkkkkk/lulluu;)V

    invoke-interface {v0, v1}, Lkkkkkk/bbbrrb;->setChequeMaxTransactionLimitInAmountField(Lkkkkkk/rrrbrb;)V

    iget-object v0, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-static {v0}, Lkkkkkk/bbbrbr;->b044Aъъ044Aъъъъъъ(Lkkkkkk/bbbrbr;)Lkkkkkk/uuuluu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/lulluu;->b04120412ВВ041204120412В04120412()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/uuuluu;->bВ041204120412В0412В041204120412(D)V

    iget-object v0, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-static {v0}, Lkkkkkk/bbbrbr;->b044Aъъ044Aъъъъъъ(Lkkkkkk/bbbrbr;)Lkkkkkk/uuuluu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/lulluu;->b0412В0412В041204120412В04120412()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/uuuluu;->b0412В0412В04120412В041204120412(D)V

    iget-object v0, p0, Lkkkkkk/bbbrbr$1;->bЮЮ042E042E042EЮЮЮ042E042E:Lkkkkkk/bbbrbr;

    invoke-static {v0}, Lkkkkkk/bbbrbr;->b044Aъъ044Aъъъъъъ(Lkkkkkk/bbbrbr;)Lkkkkkk/uuuluu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/lulluu;->bВВ0412В041204120412В04120412()D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    :try_start_4
    invoke-virtual {v0, v2, v3}, Lkkkkkk/uuuluu;->bВВ0412В04120412В041204120412(D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
