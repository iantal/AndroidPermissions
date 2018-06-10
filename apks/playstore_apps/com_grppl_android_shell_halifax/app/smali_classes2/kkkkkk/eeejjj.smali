.class public Lkkkkkk/eeejjj;
.super Ljava/lang/Object;


# static fields
.field public static b04460446ц0446ц0446044604460446:I = 0x0

.field public static b0446ц04460446ц0446044604460446:I = 0x2

.field public static bц0446ц0446ц0446044604460446:I = 0x60

.field public static bцц04460446ц0446044604460446:I = 0x1


# instance fields
.field private final b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpkpk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeejjj;->b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;

    return-void
.end method

.method public static b0444ф0444ф044404440444фф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф0444ф044404440444фф0444()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public b044404440444ф044404440444фф0444()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/eeejjj;->b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;

    sget v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    sget v2, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->b04360436ж0436ж04360436жж0436()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public b0444фф0444044404440444фф0444()Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeejjj;->b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;

    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->b0436ж04360436ж04360436жж0436()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    sget v2, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    sget v2, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x40

    :try_start_2
    sput v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bф04440444ф044404440444фф0444()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    sget v1, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    :try_start_1
    sput v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeejjj;->b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;

    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->b04360436ж0436ж04360436жж0436()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkkkkkk/ejejjj;->bффффффф0444ф0444(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->b0444ф0444ф044404440444фф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bффф0444044404440444фф0444()Ljava/lang/String;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sget v1, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    sget v1, Lkkkkkk/eeejjj;->bцц04460446ц0446044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b0446ц04460446ц0446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I

    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I

    :cond_0
    const/16 v0, 0x31

    :try_start_1
    sput v0, Lkkkkkk/eeejjj;->bц0446ц0446ц0446044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/eeejjj;->bфф0444ф044404440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eeejjj;->b04460446ц0446ц0446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/eeejjj;->b0446цц0446ц0446044604460446:Lkkkkkk/kkpkpk;

    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->bжж04360436ж04360436жж0436()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    throw v0
.end method
