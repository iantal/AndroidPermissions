.class public Lkkkkkk/eejeej$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->b0444ф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/babbba;",
        "Lio/reactivex/Single",
        "<",
        "Lkkkkkk/babbba;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04460446ц044604460446ц04460446:I = 0x5c

.field public static b0446ц0446044604460446ц04460446:I = 0x1

.field public static bц04460446044604460446ц04460446:I = 0x2

.field public static bцц0446044604460446ц04460446:I


# instance fields
.field public final synthetic b0446цц044604460446ц04460446:Lkkkkkk/eejeej;

.field public final synthetic bц0446ц044604460446ц04460446:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$9;->b0446цц044604460446ц04460446:Lkkkkkk/eejeej;

    iput-object p2, p0, Lkkkkkk/eejeej$9;->bц0446ц044604460446ц04460446:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фффф0444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф0444ффф0444фф0444()I
    .locals 1

    const/16 v0, 0x23

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

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    sget v1, Lkkkkkk/eejeej$9;->b0446ц0446044604460446ц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$9;->bц04460446044604460446ц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x39

    sput v0, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x29

    sput v0, Lkkkkkk/eejeej$9;->bцц0446044604460446ц04460446:I

    :pswitch_4
    check-cast p1, Lkkkkkk/babbba;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$9;->bф0444фффф0444фф0444(Lkkkkkk/babbba;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    sget v2, Lkkkkkk/eejeej$9;->b0446ц0446044604460446ц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$9;->bц04460446044604460446ц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/eejeej$9;->bфф0444ффф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/eejeej$9;->bцц0446044604460446ц04460446:I

    :pswitch_5
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bф0444фффф0444фф0444(Lkkkkkk/babbba;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/babbba;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/babbba;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eejeej$9;->b0446цц044604460446ц04460446:Lkkkkkk/eejeej;

    iget-object v0, v0, Lkkkkkk/eejeej;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/eejeej$9;->bц0446ц044604460446ц04460446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    sget v2, Lkkkkkk/eejeej$9;->b0446ц0446044604460446ц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eejeej$9;->b04440444фффф0444фф0444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$9;->bцц0446044604460446ц04460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    :try_start_2
    sput v1, Lkkkkkk/eejeej$9;->b04460446ц044604460446ц04460446:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/eejeej$9;->bцц0446044604460446ц04460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v1, p0, Lkkkkkk/eejeej$9;->b0446цц044604460446ц04460446:Lkkkkkk/eejeej;

    invoke-virtual {v1}, Lkkkkkk/eejeej;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

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
