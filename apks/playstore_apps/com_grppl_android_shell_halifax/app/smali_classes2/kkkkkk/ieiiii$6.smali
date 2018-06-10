.class public Lkkkkkk/ieiiii$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ieiiii;->bф0444ф0444фффффф()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ieiiii$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/luuuuu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04350435е0435еее04350435:I = 0x1

.field public static b0435е04350435еее04350435:I = 0x0

.field public static bе0435е0435еее04350435:I = 0x11

.field public static bее04350435еее04350435:I = 0x2


# instance fields
.field public final synthetic b0435ее0435еее04350435:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/ieiiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ieiiii$6;->b0435ее0435еее04350435:Lkkkkkk/ieiiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ041204120412041204120412()I
    .locals 1

    const/16 v0, 0x26

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

    sget v0, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    sget v1, Lkkkkkk/ieiiii$6;->b04350435е0435еее04350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$6;->bее04350435еее04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    invoke-static {}, Lkkkkkk/ieiiii$6;->b04120412ВВ041204120412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii$6;->b04350435е0435еее04350435:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkkkkkk/ieiiii$6;->bВ0412ВВ041204120412041204120412(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    sget v1, Lkkkkkk/ieiiii$6;->b04350435е0435еее04350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii$6;->bее04350435еее04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ieiiii$6;->b04350435е0435еее04350435:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bВ0412ВВ041204120412041204120412(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiii$6;->b0435ее0435еее04350435:Lkkkkkk/ieiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    sget v2, Lkkkkkk/ieiiii$6;->b04350435е0435еее04350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii$6;->bее04350435еее04350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ieiiii$6;->bе0435е0435еее04350435:I

    invoke-static {}, Lkkkkkk/ieiiii$6;->b04120412ВВ041204120412041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii$6;->b0435е04350435еее04350435:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, p1}, Lkkkkkk/ieiiii;->b0444ффффффффф(Lkkkkkk/ieiiii;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
