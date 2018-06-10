.class public Lkkkkkk/jjeeee;
.super Ljava/lang/Object;


# static fields
.field public static b044604460446044604460446ц0446ц:I = 0x11

.field public static b0446ццццц04460446ц:I = 0x1

.field public static bц0446цццц04460446ц:I = 0x2

.field public static bцццццц04460446ц:I


# instance fields
.field private b0446ц0446044604460446ц0446ц:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "coBrandingEnabled"
    .end annotation
.end field

.field private bц04460446044604460446ц0446ц:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "consentOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkkkkkk/ejjeee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444фф04440444ф0444ф()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bфф0444фф04440444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044404440444фф04440444ф0444ф()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jjeeee;->b0446ц0446044604460446ц0446ц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    sget v2, Lkkkkkk/jjeeee;->b0446ццццц04460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjeeee;->bц0446цццц04460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    invoke-static {}, Lkkkkkk/jjeeee;->b0444ф0444фф04440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/jjeeee;->bцццццц04460446ц:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    sget v2, Lkkkkkk/jjeeee;->b0446ццццц04460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjeeee;->bц0446цццц04460446ц:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    :try_start_2
    sput v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/jjeeee;->bцццццц04460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bф04440444фф04440444ф0444ф()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/ejjeee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jjeeee;->bц04460446044604460446ц0446ц:Ljava/util/Map;

    sget v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    sget v2, Lkkkkkk/jjeeee;->b0446ццццц04460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    sget v3, Lkkkkkk/jjeeee;->b0446ццццц04460446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjeeee;->bфф0444фф04440444ф0444ф()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjeeee;->bцццццц04460446ц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjeeee;->b0444ф0444фф04440444ф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/jjeeee;->bцццццц04460446ц:I

    :cond_0
    sget v2, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjeeee;->bц0446цццц04460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjeeee;->bцццццц04460446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjeeee;->b0444ф0444фф04440444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/jjeeee;->b044604460446044604460446ц0446ц:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/jjeeee;->bцццццц04460446ц:I

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

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
.end method
