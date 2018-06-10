.class public Lkkkkkk/eejeej$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bф044404440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aabaab;",
        "Lio/reactivex/Single",
        "<",
        "Lkkkkkk/aabaab;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04460446ц04460446цц04460446:I = 0x44

.field public static b0446ц044604460446цц04460446:I = 0x1

.field public static bц0446044604460446цц04460446:I = 0x2

.field public static bцц044604460446цц04460446:I


# instance fields
.field public final synthetic b0446цц04460446цц04460446:Lkkkkkk/eejeej;

.field public final synthetic bц0446ц04460446цц04460446:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$3;->b0446цц04460446цц04460446:Lkkkkkk/eejeej;

    iput-object p2, p0, Lkkkkkk/eejeej$3;->bц0446ц04460446цц04460446:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ффф04440444ффф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фф04440444ффф0444()I
    .locals 1

    const/4 v0, 0x5

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

    sget v0, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$3;->b0444ффф04440444ффф0444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$3;->bц0446044604460446цц04460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v0

    sget v1, Lkkkkkk/eejeej$3;->b0446ц044604460446цц04460446:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$3;->bц0446044604460446цц04460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/aabaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$3;->bфффф04440444ффф0444(Lkkkkkk/aabaab;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bфффф04440444ффф0444(Lkkkkkk/aabaab;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/aabaab;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/aabaab;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eejeej$3;->b0446цц04460446цц04460446:Lkkkkkk/eejeej;

    iget-object v1, p0, Lkkkkkk/eejeej$3;->bц0446ц04460446цц04460446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eejeej;->b04440444ф0444фф0444фф0444(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/eejeej$3;->b0446цц04460446цц04460446:Lkkkkkk/eejeej;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, v0, Lkkkkkk/eejeej;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/eejeej$3;->bц0446ц04460446цц04460446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eejeej$3;->b0446цц04460446цц04460446:Lkkkkkk/eejeej;

    invoke-virtual {v1}, Lkkkkkk/eejeej;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    sget v2, Lkkkkkk/eejeej$3;->b0446ц044604460446цц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$3;->bц0446044604460446цц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I

    :pswitch_2
    :try_start_3
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget v2, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    sget v3, Lkkkkkk/eejeej$3;->b0446ц044604460446цц04460446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$3;->bц0446044604460446цц04460446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/eejeej$3;->bф0444фф04440444ффф0444()I

    move-result v2

    sput v2, Lkkkkkk/eejeej$3;->b04460446ц04460446цц04460446:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/eejeej$3;->bцц044604460446цц04460446:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
