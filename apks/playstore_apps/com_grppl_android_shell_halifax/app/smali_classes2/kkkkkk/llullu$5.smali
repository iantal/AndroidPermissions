.class public Lkkkkkk/llullu$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llullu;->bВ0412В041204120412ВВ04120412(ZLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llullu$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/uluulu;",
        "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435ееее04350435е:I = 0x1

.field public static b0435е0435еее04350435е:I = 0x0

.field public static bе0435ееее04350435е:I = 0x23

.field public static bее0435еее04350435е:I = 0x2


# instance fields
.field public final synthetic b0435еееее04350435е:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llullu$5;->b0435еееее04350435е:Lkkkkkk/llullu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412ВВ0412ВВ04120412()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v0

    sget v1, Lkkkkkk/llullu$5;->b04350435ееее04350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$5;->bее0435еее04350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/llullu$5;->bе0435ееее04350435е:I

    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/llullu$5;->b0435е0435еее04350435е:I

    :pswitch_0
    check-cast p1, Lkkkkkk/uluulu;

    invoke-virtual {p0, p1}, Lkkkkkk/llullu$5;->bВ04120412ВВ0412ВВ04120412(Lkkkkkk/uluulu;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ04120412ВВ0412ВВ04120412(Lkkkkkk/uluulu;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    .locals 3
    .param p1    # Lkkkkkk/uluulu;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->fromIcsDepositCheque(Lkkkkkk/uluulu;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/llullu$5;->bе0435ееее04350435е:I

    sget v2, Lkkkkkk/llullu$5;->b04350435ееее04350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$5;->bее0435еее04350435е:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v1

    sget v2, Lkkkkkk/llullu$5;->b04350435ееее04350435е:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$5;->bее0435еее04350435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$5;->b0435е0435еее04350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$5;->bе0435ееее04350435е:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/llullu$5;->b0435е0435еее04350435е:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/llullu$5;->b041204120412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$5;->bе0435ееее04350435е:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/llullu$5;->b04350435ееее04350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
