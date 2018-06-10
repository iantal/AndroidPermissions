.class public Lkkkkkk/ejeeee;
.super Ljava/lang/Object;


# static fields
.field public static b04460446ц044604460446ц0446ц:I = 0x2

.field public static b0446цц044604460446ц0446ц:I = 0x50

.field public static bц0446ц044604460446ц0446ц:I = 0x0

.field public static bцц0446044604460446ц0446ц:I = 0x1


# instance fields
.field private b044604460446ц04460446ц0446ц:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_message_text"
    .end annotation
.end field

.field private bццц044604460446ц0446ц:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_message_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444ф0444ф0444ф()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static b0444фффф04440444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффффф04440444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444ффф04440444ф0444ф()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    sget v1, Lkkkkkk/ejeeee;->bцц0446044604460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeeee;->b04460446ц044604460446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejeeee;->b04440444044404440444ф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    invoke-static {}, Lkkkkkk/ejeeee;->b04440444044404440444ф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ejeeee;->bццц044604460446ц0446ц:Ljava/lang/String;

    sget v1, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    invoke-static {}, Lkkkkkk/ejeeee;->b0444фффф04440444ф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeeee;->b04460446ц044604460446ц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejeeee;->bффффф04440444ф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ejeeee;->b04440444044404440444ф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    :cond_0
    return-object v0

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

.method public bф0444ффф04440444ф0444ф()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    invoke-static {}, Lkkkkkk/ejeeee;->b0444фффф04440444ф0444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeeee;->b04460446ц044604460446ц0446ц:I

    sget v2, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    sget v3, Lkkkkkk/ejeeee;->bцц0446044604460446ц0446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejeeee;->b04460446ц044604460446ц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    invoke-static {}, Lkkkkkk/ejeeee;->b04440444044404440444ф0444ф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ejeeee;->b04440444044404440444ф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejeeee;->b0446цц044604460446ц0446ц:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ejeeee;->bц0446ц044604460446ц0446ц:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ejeeee;->b044604460446ц04460446ц0446ц:Ljava/lang/String;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
