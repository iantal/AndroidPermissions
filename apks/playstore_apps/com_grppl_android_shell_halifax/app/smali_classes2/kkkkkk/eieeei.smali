.class public Lkkkkkk/eieeei;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b043504350435е04350435043504350435:I = 0x0

.field public static b0435ее043504350435043504350435:I = 0x2

.field public static bе0435е043504350435043504350435:I = 0x10

.field public static bеее043504350435043504350435:I = 0x1


# instance fields
.field private final b0435е0435е04350435043504350435:Lkkkkkk/eeeiie;

.field private final bе04350435е04350435043504350435:Lkkkkkk/bfbfff;


# direct methods
.method public constructor <init>(Lkkkkkk/bfbfff;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/eeeiie;

    invoke-direct {v0}, Lkkkkkk/eeeiie;-><init>()V

    iput-object v0, p0, Lkkkkkk/eieeei;->b0435е0435е04350435043504350435:Lkkkkkk/eeeiie;

    iput-object p1, p0, Lkkkkkk/eieeei;->bе04350435е04350435043504350435:Lkkkkkk/bfbfff;

    return-void
.end method

.method public static b044404440444фффф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444фф0444ффф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффф0444ффф0444фф()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public b04440444ф0444ффф0444фф()Lkkkkkk/eeeiie;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eieeei;->b0435е0435е04350435043504350435:Lkkkkkk/eeeiie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bф0444ф0444ффф0444фф()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v0

    sget v1, Lkkkkkk/eieeei;->bеее043504350435043504350435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->b0435ее043504350435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    sget v1, Lkkkkkk/eieeei;->bеее043504350435043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->b0435ее043504350435043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I

    :pswitch_2
    const/4 v0, 0x7

    sput v0, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eieeei;->b0435е0435е04350435043504350435:Lkkkkkk/eeeiie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eeeiie;->bфффффф04440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public bфф04440444ффф0444фф()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    sget v1, Lkkkkkk/eieeei;->bеее043504350435043504350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->b0435ее043504350435043504350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    invoke-static {}, Lkkkkkk/eieeei;->bффф0444ффф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eieeei;->bе04350435е04350435043504350435:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->bВ0412В0412В0412ВВВ0412()Z

    move-result v0

    sget v1, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    sget v2, Lkkkkkk/eieeei;->bеее043504350435043504350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieeei;->b0444фф0444ффф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    :try_start_1
    sput v1, Lkkkkkk/eieeei;->bе0435е043504350435043504350435:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/eieeei;->b043504350435е04350435043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
