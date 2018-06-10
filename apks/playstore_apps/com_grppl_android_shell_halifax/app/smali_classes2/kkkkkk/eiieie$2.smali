.class public Lkkkkkk/eiieie$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie;->bфффф0444044404440444фф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ieeiee;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446ц0446ц0446цц:I = 0x1

.field public static b0446ц0446ц0446ц0446цц:I = 0x21

.field public static bц04460446ц0446ц0446цц:I = 0x0

.field public static bцц0446ц0446ц0446цц:I = 0x2


# instance fields
.field public final synthetic b04460446цц0446ц0446цц:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$2;->b04460446цц0446ц0446цц:Lkkkkkk/eiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фф0444ф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ффф0444ф04440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444фф0444ф04440444фф()I
    .locals 1

    const/16 v0, 0x61

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

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    sget v1, Lkkkkkk/eiieie$2;->b044604460446ц0446ц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$2;->bцц0446ц0446ц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$2;->bц04460446ц0446ц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie$2;->bф0444фф0444ф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/eiieie$2;->bц04460446ц0446ц0446цц:I

    sget v0, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    sget v1, Lkkkkkk/eiieie$2;->b044604460446ц0446ц0446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eiieie$2;->b0444ффф0444ф04440444фф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eiieie$2;->bф0444фф0444ф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/eiieie$2;->bц04460446ц0446ц0446цц:I

    :cond_0
    :pswitch_2
    check-cast p1, Lkkkkkk/ieeiee;

    invoke-virtual {p0, p1}, Lkkkkkk/eiieie$2;->bфффф0444ф04440444фф(Lkkkkkk/ieeiee;)V

    return-void

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
    .end packed-switch
.end method

.method public bфффф0444ф04440444фф(Lkkkkkk/ieeiee;)V
    .locals 3
    .param p1    # Lkkkkkk/ieeiee;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ieeiee;->b044404440444фф0444фф0444ф()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/eiieie$2;->b04460446цц0446ц0446цц:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/eiieie$2;->bф0444фф0444ф04440444фф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eiieie$2;->b04440444фф0444ф04440444фф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/eiieie$2;->bцц0446ц0446ц0446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/eiieie$2;->bф0444фф0444ф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie$2;->bцц0446ц0446ц0446цц:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    sget v2, Lkkkkkk/eiieie$2;->b044604460446ц0446ц0446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$2;->bцц0446ц0446ц0446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$2;->bц04460446ц0446ц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie$2;->bф0444фф0444ф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie$2;->b0446ц0446ц0446ц0446цц:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/eiieie$2;->bц04460446ц0446ц0446цц:I

    :cond_0
    :pswitch_0
    :try_start_5
    sget-object v1, Lkkkkkk/eieiee;->LOG_OFF_WITH_SURVEY_LINK:Lkkkkkk/eieiee;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v0, v1}, Lkkkkkk/eiieie;->b0444фффф044404440444фф(Lkkkkkk/eiieie;Lkkkkkk/eieiee;)Lkkkkkk/eieiee;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
