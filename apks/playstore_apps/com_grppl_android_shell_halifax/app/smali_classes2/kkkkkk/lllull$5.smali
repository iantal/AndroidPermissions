.class public Lkkkkkk/lllull$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lllull;->b0412В0412ВВВВ0412В0412()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllull$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435043504350435еееее:I = 0x2

.field public static bе043504350435еееее:I = 0x1

.field public static bееее0435ееее:I = 0x21


# instance fields
.field public final synthetic b0435е04350435еееее:Lkkkkkk/lllull;


# direct methods
.method public constructor <init>(Lkkkkkk/lllull;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lllull$5;->b0435е04350435еееее:Lkkkkkk/lllull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412В041204120412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ0412041204120412ВВ0412()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bВВВ0412041204120412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/lllull$5;->b0412ВВ0412041204120412ВВ0412()I

    move-result v0

    sget v1, Lkkkkkk/lllull$5;->bе043504350435еееее:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllull$5;->b0412ВВ0412041204120412ВВ0412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllull$5;->b0435043504350435еееее:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllull$5;->b041204120412В041204120412ВВ0412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/lllull$5;->bе043504350435еееее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lllull$5;->b0435е04350435еееее:Lkkkkkk/lllull;

    invoke-static {v0}, Lkkkkkk/lllull;->bВ041204120412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/ioioio;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ioioio;->bаа0430а04300430аааа()V

    iget-object v0, p0, Lkkkkkk/lllull$5;->b0435е04350435еееее:Lkkkkkk/lllull;

    invoke-static {v0}, Lkkkkkk/lllull;->b0412041204120412041204120412ВВ0412(Lkkkkkk/lllull;)[B

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/lllull$5;->b0435е04350435еееее:Lkkkkkk/lllull;

    invoke-static {v1}, Lkkkkkk/lllull;->bВ041204120412041204120412ВВ0412(Lkkkkkk/lllull;)Lkkkkkk/ioioio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/ioioio;->bа0430аа04300430аааа([B)V

    iget-object v1, p0, Lkkkkkk/lllull$5;->b0435е04350435еееее:Lkkkkkk/lllull;

    invoke-static {v1}, Lkkkkkk/lllull;->bВВВВВВВ0412В0412(Lkkkkkk/lllull;)Lkkkkkk/pdpppd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/pdpppd;->b0430ааа0430ааа0430а([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/lllull$5;->bееее0435ееее:I

    sget v2, Lkkkkkk/lllull$5;->bе043504350435еееее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllull$5;->bВВВ0412041204120412ВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lllull$5;->b0412ВВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lllull$5;->bееее0435ееее:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/lllull$5;->bе043504350435еееее:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
