.class public Lkkkkkk/ieiiii$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiii;->bф0444ф0444фффффф()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiii$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/eeiiei;",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/luuuuu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0435043504350435еее04350435:I = 0x52

.field public static b0435еее0435ее04350435:I = 0x1

.field public static bе0435ее0435ее04350435:I = 0x2

.field public static bееее0435ее04350435:I


# instance fields
.field public final synthetic bе043504350435еее04350435:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiii$7;->bе043504350435еее04350435:Lkkkkkk/ieiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В041204120412041204120412()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    sget v1, Lkkkkkk/ieiiii$7;->b0435еее0435ее04350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->bе0435ее0435ее04350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/eeiiei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    sget v1, Lkkkkkk/ieiiii$7;->b0435еее0435ее04350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->bе0435ее0435ее04350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ieiiii$7;->bВВ0412В041204120412041204120412(Lkkkkkk/eeiiei;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВ0412В041204120412041204120412(Lkkkkkk/eeiiei;)Ljava/util/List;
    .locals 5
    .param p1    # Lkkkkkk/eeiiei;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eeiiei;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    sget v1, Lkkkkkk/ieiiii$7;->b0435еее0435ее04350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$7;->bе0435ее0435ее04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I

    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sget v2, Lkkkkkk/ieiiii$7;->b0435еее0435ее04350435:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ieiiii$7;->bе0435ее0435ее04350435:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$7;->b0435043504350435еее04350435:I

    invoke-static {}, Lkkkkkk/ieiiii$7;->b0412В0412В041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$7;->bееее0435ее04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/eeiiei;->bфф0444ффф0444ффф()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiiei;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/luuuuu;->bВВ0412В0412В0412041204120412(Lkkkkkk/iiiiei;)Lkkkkkk/luuuuu;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/ieiiii$7;->bе043504350435еее04350435:Lkkkkkk/ieiiii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/luuuuu;->bВ04120412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/ieiiii;->bф0444фффффффф(Lkkkkkk/ieiiii;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkkkkkk/luuuuu;->bВ0412041204120412В0412041204120412(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
