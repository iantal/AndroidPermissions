.class public Lkkkkkk/eejeee;
.super Ljava/lang/Object;


# static fields
.field public static b044604460446ццц04460446ц:I = 0x1

.field public static b0446ц0446ццц04460446ц:I = 0x45

.field public static bц04460446ццц04460446ц:I = 0x0

.field public static bццц0446цц04460446ц:I = 0x2


# instance fields
.field private b04460446цццц04460446ц:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "coBrandingEnabled"
    .end annotation
.end field

.field private bцц0446ццц04460446ц:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "consentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jjjeee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/eejeee;->bцц0446ццц04460446ц:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/eejeee;->b04460446цццц04460446ц:Z

    return-void
.end method

.method public static b0444фф0444ф04440444ф0444ф()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b04440444ф0444ф04440444ф0444ф(Z)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    sget v1, Lkkkkkk/eejeee;->b044604460446ццц04460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeee;->bццц0446цц04460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    invoke-static {}, Lkkkkkk/eejeee;->b0444фф0444ф04440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    :cond_0
    iput-boolean p1, p0, Lkkkkkk/eejeee;->b04460446цццц04460446ц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    sget v1, Lkkkkkk/eejeee;->b044604460446ццц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeee;->bццц0446цц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    invoke-static {}, Lkkkkkk/eejeee;->b0444фф0444ф04440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444ф0444ф04440444ф0444ф()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    sget v1, Lkkkkkk/eejeee;->b044604460446ццц04460446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeee;->bццц0446цц04460446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejeee;->b0444фф0444ф04440444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/eejeee;->b04460446цццц04460446ц:Z

    sget v1, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    sget v2, Lkkkkkk/eejeee;->b044604460446ццц04460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeee;->bццц0446цц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeee;->b0444фф0444ф04440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejeee;->b0446ц0446ццц04460446ц:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/eejeee;->bц04460446ццц04460446ц:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public bффф0444ф04440444ф0444ф(Lkkkkkk/jjjeee;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/eejeee;->bцц0446ццц04460446ц:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :goto_4
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    return-void

    nop

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
