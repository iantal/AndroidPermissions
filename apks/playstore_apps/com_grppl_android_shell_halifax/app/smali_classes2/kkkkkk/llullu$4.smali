.class public Lkkkkkk/llullu$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llullu;->bВ0412В041204120412ВВ04120412(ZLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llullu$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
        "Lio/reactivex/Single",
        "<",
        "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b043504350435043504350435е0435е:I = 0x2

.field public static b0435е0435043504350435е0435е:I = 0x3c

.field public static bе04350435043504350435е0435е:I = 0x1

.field public static bееееее04350435е:I


# instance fields
.field public final synthetic bее0435043504350435е0435е:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llullu$4;->bее0435043504350435е0435е:Lkkkkkk/llullu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412ВВ0412ВВ04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412ВВ0412ВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    sget v1, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$4;->b043504350435043504350435е0435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$4;->bееееее04350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/llullu$4;->bееееее04350435е:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    sget v1, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$4;->b043504350435043504350435е0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I

    :pswitch_3
    check-cast p1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    invoke-virtual {p0, p1}, Lkkkkkk/llullu$4;->b04120412ВВВ0412ВВ04120412(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b04120412ВВВ0412ВВ04120412(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llullu$4;->bее0435043504350435е0435е:Lkkkkkk/llullu;

    invoke-static {v0}, Lkkkkkk/llullu;->bВ0412В0412В0412ВВ04120412(Lkkkkkk/llullu;)Lkkkkkk/kkpkpk;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/llullu$4;->bее0435043504350435е0435е:Lkkkkkk/llullu;

    invoke-static {v1}, Lkkkkkk/llullu;->b0412ВВ0412В0412ВВ04120412(Lkkkkkk/llullu;)Lkkkkkk/uuuluu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uuuluu;->bВ04120412В0412ВВ041204120412()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    sget v2, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/llullu$4;->b043504350435043504350435е0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v1

    sget v2, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$4;->b043504350435043504350435е0435е:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llullu$4;->b0412В0412ВВ0412ВВ04120412()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$4;->b0435е0435043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$4;->bВВ0412ВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$4;->bе04350435043504350435е0435е:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
