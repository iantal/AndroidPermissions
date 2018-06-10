.class public Lkkkkkk/eejeej$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bфф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aabaab;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/aabaab;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0446ц04460446ц0446ц04460446:I = 0x1

.field public static bц044604460446ц0446ц04460446:I = 0x2

.field public static bцц04460446ц0446ц04460446:I = 0xc


# instance fields
.field public final synthetic b04460446ц0446ц0446ц04460446:Ljava/lang/String;

.field public final synthetic b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

.field public final synthetic bц0446ц0446ц0446ц04460446:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$6;->b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

    iput-object p2, p0, Lkkkkkk/eejeej$6;->bц0446ц0446ц0446ц04460446:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/eejeej$6;->b04460446ц0446ц0446ц04460446:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф044404440444ффф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444фф044404440444ффф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф044404440444ффф0444()I
    .locals 1

    const/4 v0, 0x0

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

    sget v0, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$6;->b04440444ф044404440444ффф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$6;->bц044604460446ц0446ц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    sget v1, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$6;->bц044604460446ц0446ц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    :pswitch_0
    const/16 v0, 0x46

    sput v0, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    :pswitch_1
    :try_start_0
    check-cast p1, Lkkkkkk/aabaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$6;->bффф044404440444ффф0444(Lkkkkkk/aabaab;)Lio/reactivex/SingleSource;
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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bффф044404440444ффф0444(Lkkkkkk/aabaab;)Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/aabaab;",
            ")",
            "Lio/reactivex/SingleSource",
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

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/eejeej$6;->b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

    iget-object v0, v0, Lkkkkkk/eejeej;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/eejeej$6;->bц0446ц0446ц0446ц04460446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eejeej$6;->b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

    invoke-virtual {v1}, Lkkkkkk/eejeej;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eejeej$6;->b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

    sget v2, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    sget v3, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$6;->bц044604460446ц0446ц04460446:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/eejeej$6;->bф0444ф044404440444ффф0444()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v2

    sput v2, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v2

    sput v2, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    :cond_0
    iget-object v1, v1, Lkkkkkk/eejeej;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    iget-object v2, p0, Lkkkkkk/eejeej$6;->b04460446ц0446ц0446ц04460446:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eejeej$6;->b0446цц0446ц0446ц04460446:Lkkkkkk/eejeej;

    sget v2, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    sget v3, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eejeej$6;->bц044604460446ц0446ц04460446:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v2

    sput v2, Lkkkkkk/eejeej$6;->bцц04460446ц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$6;->b0444фф044404440444ффф0444()I

    move-result v2

    sput v2, Lkkkkkk/eejeej$6;->b0446ц04460446ц0446ц04460446:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lkkkkkk/eejeej;->b0444фф0444фф0444фф0444()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
