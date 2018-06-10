.class public Lkkkkkk/jeejje$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jeejje;->b0444044404440444ф0444044404440444ф(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/baabaa;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jeejje$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/abaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446ц04460446цц0446:I = 0x34

.field public static b0446цц044604460446цц0446:I = 0x2

.field public static bц0446ц044604460446цц0446:I = 0x0

.field public static bццц044604460446цц0446:I = 0x1


# instance fields
.field public final synthetic b0446ц0446ц04460446цц0446:Lkkkkkk/jeejje;

.field public final synthetic bц04460446ц04460446цц0446:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/jeejje;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jeejje$1;->b0446ц0446ц04460446цц0446:Lkkkkkk/jeejje;

    iput-object p2, p0, Lkkkkkk/jeejje$1;->bц04460446ц04460446цц0446:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф0444ф0444044404440444ф()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bффф0444ф0444044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Lkkkkkk/abaaab;

    sget v0, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$1;->bффф0444ф0444044404440444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje$1;->b0446цц044604460446цц0446:I

    sget v2, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    sget v3, Lkkkkkk/jeejje$1;->bццц044604460446цц0446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejje$1;->b0446цц044604460446цц0446:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jeejje$1;->b0444фф0444ф0444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$1;->b0444фф0444ф0444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejje$1;->bц0446ц044604460446цц0446:I

    :pswitch_0
    rem-int/2addr v0, v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/jeejje$1;->bц0446ц044604460446цц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jeejje$1;->bц0446ц044604460446цц0446:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lkkkkkk/jeejje$1;->b044404440444фф0444044404440444ф(Lkkkkkk/abaaab;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b044404440444фф0444044404440444ф(Lkkkkkk/abaaab;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jeejje$1;->b0446ц0446ц04460446цц0446:Lkkkkkk/jeejje;

    iget-object v1, p0, Lkkkkkk/jeejje$1;->bц04460446ц04460446цц0446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/jeejje;->b04440444ф0444фф0444фф0444(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jeejje$1;->b0446ц0446ц04460446цц0446:Lkkkkkk/jeejje;

    iget-object v0, v0, Lkkkkkk/jeejje;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    sget v2, Lkkkkkk/jeejje$1;->bццц044604460446цц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje$1;->b0446цц044604460446цц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sget v2, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    sget v3, Lkkkkkk/jeejje$1;->bццц044604460446цц0446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejje$1;->b0446цц044604460446цц0446:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jeejje$1;->b0444фф0444ф0444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje$1;->b0444фф0444ф0444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejje$1;->bццц044604460446цц0446:I

    :pswitch_0
    sput v1, Lkkkkkk/jeejje$1;->b044604460446ц04460446цц0446:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/jeejje$1;->bццц044604460446цц0446:I

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lkkkkkk/jeejje$1;->bц04460446ц04460446цц0446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/jeejje$1;->b0446ц0446ц04460446цц0446:Lkkkkkk/jeejje;

    invoke-virtual {v1}, Lkkkkkk/jeejje;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
