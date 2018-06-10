.class public Lkkkkkk/ykykky;
.super Ljava/lang/Object;


# static fields
.field public static b044C044C044C044C044C044Cьь044C:Lkkkkkk/ykykky; = null

.field public static b044C044Cьььь044Cь044C:I = 0x2

.field public static b044Cььььь044Cь044C:I = 0x29

.field public static bь044Cьььь044Cь044C:I = 0x1

.field public static bьь044Cььь044Cь044C:I


# instance fields
.field public bьььььь044Cь044C:Lkkkkkk/kkyykk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШШШ04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428ШШШ0428ШШШ04280428()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method private bШ04280428Ш0428ШШШ04280428()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lkkkkkk/kkyykk;

    invoke-direct {v0}, Lkkkkkk/kkyykk;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v2, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iput-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    :cond_0
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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

.method public static bШ0428ШШ0428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    .locals 2

    sget-object v0, Lkkkkkk/ykykky;->b044C044C044C044C044C044Cьь044C:Lkkkkkk/ykykky;

    if-nez v0, :cond_1

    const-class v0, Lkkkkkk/ykykky;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/ykykky;->b044C044C044C044C044C044Cьь044C:Lkkkkkk/ykykky;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/ykykky;

    invoke-direct {v0}, Lkkkkkk/ykykky;-><init>()V

    sput-object v0, Lkkkkkk/ykykky;->b044C044C044C044C044C044Cьь044C:Lkkkkkk/ykykky;

    :cond_0
    const-class v0, Lkkkkkk/ykykky;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkkkkkk/ykykky;->b044C044C044C044C044C044Cьь044C:Lkkkkkk/ykykky;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/ykykky;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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
.end method


# virtual methods
.method public b042804280428Ш0428ШШШ04280428()Z
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->bШ0428ШШ0428ШШШ04280428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b0428ШШШ042804280428ШШ0428()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    sget v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v2, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;

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
        :pswitch_2
    .end packed-switch
.end method

.method public b0428Ш0428Ш0428ШШШ04280428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/vovoov;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ykykky;->bШ04280428Ш0428ШШШ04280428()V

    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/kkyykk;->bШШШШ042804280428ШШ0428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/vovoov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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

.method public b0428ШШ04280428ШШШ04280428(Lkkkkkk/ovooov;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ykykky;->b0428042804280428ШШШШ04280428()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_2
    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1}, Lkkkkkk/kkyykk;->b0428ШШ0428ШШШ0428Ш0428(Lkkkkkk/ovooov;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШ04280428ШШШ04280428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/vvooov;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lkkkkkk/ykykky;->bШ04280428Ш0428ШШШ04280428()V

    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;

    sget v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v2, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    :pswitch_2
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/kkyykk;->bШШ0428Ш042804280428ШШ0428(Landroid/content/Context;Lkkkkkk/kyykky;Lkkkkkk/vvooov;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШШ0428ШШШ04280428()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    sget v1, Lkkkkkk/ykykky;->bь044Cьььь044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->b044C044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ykykky;->b0428ШШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykky;->b044Cььььь044Cь044C:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/ykykky;->bьь044Cььь044Cь044C:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ykykky;->bьььььь044Cь044C:Lkkkkkk/kkyykk;

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b04280428ШШ0428042804280428Ш0428()V

    return-void

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
.end method
