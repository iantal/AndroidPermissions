.class public Lkkkkkk/ieiiii$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiii;->bфф04440444фффффф()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiii$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435е0435043504350435е0435:I = 0x11

.field public static b0435е04350435043504350435е0435:I = 0x1

.field public static bе043504350435043504350435е0435:I = 0x2

.field public static bее04350435043504350435е0435:I


# instance fields
.field public final synthetic bе0435е0435043504350435е0435:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiii$3;->bе0435е0435043504350435е0435:Lkkkkkk/ieiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ0412В04120412041204120412()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bВ0412В0412В04120412041204120412(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    sget v1, Lkkkkkk/ieiiii$3;->b0435е04350435043504350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bе043504350435043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v0

    sget v1, Lkkkkkk/ieiiii$3;->b0435е04350435043504350435е0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bе043504350435043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    if-eq v0, v1, :cond_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    return v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    sget v1, Lkkkkkk/ieiiii$3;->b0435е04350435043504350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    sget v2, Lkkkkkk/ieiiii$3;->b0435е04350435043504350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$3;->bе043504350435043504350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii$3;->b0412ВВ0412В04120412041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    :cond_0
    sget v1, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bе043504350435043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ieiiii$3;->b04350435е0435043504350435е0435:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ieiiii$3;->bее04350435043504350435е0435:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ieiiii$3;->bВ0412В0412В04120412041204120412(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
