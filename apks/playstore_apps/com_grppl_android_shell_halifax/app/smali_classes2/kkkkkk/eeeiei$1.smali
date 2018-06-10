.class public Lkkkkkk/eeeiei$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeeiei;->b04440444ф0444ф04440444ффф()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeeiei$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043504350435е0435е043504350435:I = 0x0

.field public static b0435ее04350435е043504350435:I = 0x1

.field public static bе04350435е0435е043504350435:I = 0x17

.field public static bеее04350435е043504350435:I = 0x2


# instance fields
.field public final synthetic b0435е0435е0435е043504350435:Lkkkkkk/eeeiei;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeiei;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeeiei$1;->b0435е0435е0435е043504350435:Lkkkkkk/eeeiei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444ф0444ффф()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bф0444044404440444ф0444ффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффффф04440444ффф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    invoke-static {}, Lkkkkkk/eeeiei$1;->bф0444044404440444ф0444ффф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiei$1;->bеее04350435е043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiei$1;->b043504350435е0435е043504350435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/eeeiei$1;->b043504350435е0435е043504350435:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    sget v1, Lkkkkkk/eeeiei$1;->b0435ее04350435е043504350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeeiei$1;->bффффф04440444ффф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiei$1;->b043504350435е0435е043504350435:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/eeeiei$1;->b04440444044404440444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/eeeiei$1;->b043504350435е0435е043504350435:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/eeeiei$1;->b0444ф044404440444ф0444ффф(Ljava/lang/Throwable;)V

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

.method public b0444ф044404440444ф0444ффф(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lkkkkkk/hhaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    sget v4, Lkkkkkk/eeeiei$1;->b0435ее04350435е043504350435:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeiei$1;->bеее04350435е043504350435:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x9

    sput v3, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I

    const/16 v3, 0x40

    sput v3, Lkkkkkk/eeeiei$1;->b043504350435е0435е043504350435:I

    :pswitch_0
    if-eqz v2, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lkkkkkk/eeeiei$1;->b04440444044404440444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/eeeiei$1;->bе04350435е0435е043504350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lkkkkkk/eeeiei$1;->b0435е0435е0435е043504350435:Lkkkkkk/eeeiei;

    invoke-static {v1}, Lkkkkkk/eeeiei;->bфф0444фф04440444ффф(Lkkkkkk/eeeiei;)Lkkkkkk/lliiil;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeeiei$1;->b0435е0435е0435е043504350435:Lkkkkkk/eeeiei;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lkkkkkk/hhaahh;

    invoke-virtual {v0}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :try_start_5
    invoke-virtual {v2, v0}, Lkkkkkk/eeeiei;->b04440444фф044404440444ффф(Lkkkkkk/uuunun;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkkkkkk/lliiil;->b0419041904190419Й0419Й0419ЙЙ(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    iget-object v0, p0, Lkkkkkk/eeeiei$1;->b0435е0435е0435е043504350435:Lkkkkkk/eeeiei;

    invoke-static {v0}, Lkkkkkk/eeeiei;->b0444ф0444фф04440444ффф(Lkkkkkk/eeeiei;)Lkkkkkk/ieiiee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->bф0444ф0444фффф0444ф()Lio/reactivex/Single;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
