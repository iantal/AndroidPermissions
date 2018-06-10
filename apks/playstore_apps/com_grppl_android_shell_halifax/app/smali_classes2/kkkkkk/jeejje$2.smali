.class public Lkkkkkk/jeejje$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jeejje;->b0444044404440444ф0444044404440444ф(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/baabaa;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jeejje$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/abbbaa;",
        "Lkkkkkk/abaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446044604460446цц0446:I = 0x2

.field public static b0446ц0446044604460446цц0446:I = 0x0

.field public static bц04460446044604460446цц0446:I = 0x1

.field public static bцц0446044604460446цц0446:I = 0x4b


# instance fields
.field public final synthetic b04460446ц044604460446цц0446:Lkkkkkk/jeejje;


# direct methods
.method public constructor <init>(Lkkkkkk/jeejje;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jeejje$2;->b04460446ц044604460446цц0446:Lkkkkkk/jeejje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444ф0444044404440444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф04440444ф0444044404440444ф()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    sget v1, Lkkkkkk/jeejje$2;->bц04460446044604460446цц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje$2;->b044604460446044604460446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/abbbaa;

    invoke-virtual {p0, p1}, Lkkkkkk/jeejje$2;->bф0444ф0444ф0444044404440444ф(Lkkkkkk/abbbaa;)Lkkkkkk/abaaab;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    sget v2, Lkkkkkk/jeejje$2;->bц04460446044604460446цц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->b044604460446044604460446цц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x16

    sput v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I

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
    .end packed-switch
.end method

.method public bф0444ф0444ф0444044404440444ф(Lkkkkkk/abbbaa;)Lkkkkkk/abaaab;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkkkkkk/abaaab;->b0444044404440444044404440444ф04440444(Lkkkkkk/abbbaa;)Lkkkkkk/abaaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    sget v2, Lkkkkkk/jeejje$2;->bц04460446044604460446цц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->b044604460446044604460446цц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    sget v2, Lkkkkkk/jeejje$2;->bц04460446044604460446цц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$2;->b044604460446044604460446цц0446:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jeejje$2;->b04440444ф0444ф0444044404440444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje$2;->bцц0446044604460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$2;->bфф04440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje$2;->b0446ц0446044604460446цц0446:I

    :cond_0
    return-object v0

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
.end method
