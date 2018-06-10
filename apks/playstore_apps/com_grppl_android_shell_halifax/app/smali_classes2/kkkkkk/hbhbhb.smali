.class public Lkkkkkk/hbhbhb;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щщ04490449щщ0449:I = 0x1

.field public static b0449щщщ04490449щщ0449:I = 0x0

.field private static bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb; = null

.field public static bщ0449щщ04490449щщ0449:I = 0x2

.field public static bщщщщ04490449щщ0449:I = 0x3b


# instance fields
.field private b0449044904490449щ0449щщ0449:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lkkkkkk/xxddxx$ddxdxx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/hbhbhb;->bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/hbhbhb;->b0449044904490449щ0449щщ0449:Ljava/util/HashMap;

    return-void
.end method

.method public static b0428042804280428042804280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b0428Ш04280428042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ042804280428042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/hbhbhb;->bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb;

    if-nez v0, :cond_1

    const-class v0, Lkkkkkk/hbhbhb;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/hbhbhb;->bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/hbhbhb;

    invoke-direct {v0}, Lkkkkkk/hbhbhb;-><init>()V

    sput-object v0, Lkkkkkk/hbhbhb;->bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb;

    :cond_0
    const-class v0, Lkkkkkk/hbhbhb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkkkkkk/hbhbhb;->bщ044904490449щ0449щщ0449:Lkkkkkk/hbhbhb;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/hbhbhb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bШШШШШШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lkkkkkk/xxddxx$ddxdxx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v3

    sget v4, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШШШШШШ04280428Ш()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lkkkkkk/hbhbhb;->b0449044904490449щ0449щщ0449:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    :try_start_7
    new-array v0, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method

.method public b0428Ш0428ШШШШ04280428Ш(Lkkkkkk/xxddxx$ddxdxx;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    sget v1, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbhbhb;->bщ0449щщ04490449щщ0449:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    :try_start_1
    sput v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hbhbhb;->b0449044904490449щ0449щщ0449:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v1

    sget v2, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШШШШШШ04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public b0428ШШШШШШ04280428Ш(Lkkkkkk/xxddxx$ddxdxx;)Z
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428Ш04280428042804280428Ш0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbhbhb;->bщ0449щщ04490449щщ0449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hbhbhb;->bШ042804280428042804280428Ш0428Ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    :try_start_1
    sput v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/hbhbhb;->b0449044904490449щ0449щщ0449:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    sget v2, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->bщ0449щщ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    :cond_1
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bШ0428ШШШШШ04280428Ш(Lkkkkkk/xxddxx$ddxdxx;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    sget v1, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbhbhb;->bщ0449щщ04490449щщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hbhbhb;->b0449044904490449щ0449щщ0449:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    sget v2, Lkkkkkk/hbhbhb;->b04490449щщ04490449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->bщ0449щщ04490449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hbhbhb;->b0428042804280428042804280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbhbhb;->bщщщщ04490449щщ0449:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/hbhbhb;->b0449щщщ04490449щщ0449:I

    :cond_0
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
