.class public Lkkkkkk/eejeej$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b044604460446ц0446цц04460446:I = 0x1

.field public static b0446ц0446ц0446цц04460446:I = 0x13

.field public static bц04460446ц0446цц04460446:I = 0x0

.field public static bццц04460446цц04460446:I = 0x2


# instance fields
.field public final synthetic bцц0446ц0446цц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$2;->bцц0446ц0446цц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444044404440444ф0444ффф0444()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    sget v1, Lkkkkkk/eejeej$2;->b044604460446ц0446цц04460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$2;->bццц04460446цц04460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$2;->bц04460446ц0446цц04460446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/eejeej$2;->bц04460446ц0446цц04460446:I

    sget v0, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    sget v1, Lkkkkkk/eejeej$2;->b044604460446ц0446цц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$2;->bццц04460446цц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejeej$2;->b0444044404440444ф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/eejeej$2;->bц04460446ц0446цц04460446:I

    :cond_0
    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$2;->bф044404440444ф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bф044404440444ф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lkkkkkk/bbbaba;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    sget v2, Lkkkkkk/eejeej$2;->b044604460446ц0446цц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$2;->bццц04460446цц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$2;->bц04460446ц0446цц04460446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$2;->b0444044404440444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$2;->b0446ц0446ц0446цц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$2;->b0444044404440444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$2;->bц04460446ц0446цц04460446:I

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lkkkkkk/bbbaba;

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->ARRANGEMENT_UPDATE:Lkkkkkk/bbbaba$aaabba;

    invoke-direct {v0, p1, v1}, Lkkkkkk/bbbaba;-><init>(Ljava/lang/Throwable;Lkkkkkk/bbbaba$aaabba;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
