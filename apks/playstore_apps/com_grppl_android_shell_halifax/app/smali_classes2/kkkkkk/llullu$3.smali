.class public Lkkkkkk/llullu$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llullu;->b0412ВВВ04120412ВВ04120412(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llullu$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/lluulu;",
        "Lkkkkkk/lluluu;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435е043504350435е0435е:I = 0x2

.field public static b0435ее043504350435е0435е:I = 0x0

.field public static bе0435е043504350435е0435е:I = 0x1

.field public static bеее043504350435е0435е:I = 0x46


# instance fields
.field public final synthetic b043504350435е04350435е0435е:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llullu$3;->b043504350435е04350435е0435е:Lkkkkkk/llullu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ0412ВВВ0412ВВ04120412()I
    .locals 1

    const/16 v0, 0x23

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

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    check-cast p1, Lkkkkkk/lluulu;

    sget v0, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    sget v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    sget v2, Lkkkkkk/llullu$3;->bе0435е043504350435е0435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b04350435е043504350435е0435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llullu$3;->bВ0412ВВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    :cond_0
    sget v1, Lkkkkkk/llullu$3;->bе0435е043504350435е0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$3;->b04350435е043504350435е0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x18

    sput v0, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$3;->bВ0412ВВВ0412ВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/llullu$3;->b0412ВВВВ0412ВВ04120412(Lkkkkkk/lluulu;)Lkkkkkk/lluluu;

    move-result-object v0

    return-object v0

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

.method public b0412ВВВВ0412ВВ04120412(Lkkkkkk/lluulu;)Lkkkkkk/lluluu;
    .locals 3
    .param p1    # Lkkkkkk/lluulu;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llullu$3;->b043504350435е04350435е0435е:Lkkkkkk/llullu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    sget v2, Lkkkkkk/llullu$3;->bе0435е043504350435е0435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b04350435е043504350435е0435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$3;->bВ0412ВВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    sget v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    sget v2, Lkkkkkk/llullu$3;->bе0435е043504350435е0435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b04350435е043504350435е0435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llullu$3;->bВ0412ВВВ0412ВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/llullu$3;->bеее043504350435е0435е:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/llullu$3;->b0435ее043504350435е0435е:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/lluulu;->bВВ04120412ВВ0412В04120412()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/llullu;->bВВВ0412В0412ВВ04120412(Lkkkkkk/llullu;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/lluluu;->b04120412ВВВВВ041204120412(Lkkkkkk/lluulu;[B)Lkkkkkk/lluluu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
