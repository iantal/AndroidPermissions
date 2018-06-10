.class public Lkkkkkk/hhqqqh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhqqqh;->bш0448шшшшш0448ш0448(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhqqqh$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ililii;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/ililii;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪ042AЪ042AЪ:I = 0x0

.field public static b042AЪЪ042A042AЪ042AЪ042AЪ:I = 0x1

.field public static bЪ042AЪ042A042AЪ042AЪ042AЪ:I = 0x2

.field public static bЪЪЪ042A042AЪ042AЪ042AЪ:I = 0x4e


# instance fields
.field public final synthetic b042A042A042AЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhqqqh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhqqqh$3;->b042A042A042AЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448ш044804480448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш044804480448шш0448()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_0
    check-cast p1, Lkkkkkk/ililii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$3;->bЪ042AЪ042A042AЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$3;->b042A042AЪ042A042AЪ042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqqqh$3;->bЪ042AЪ042A042AЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhqqqh$3;->bш04480448ш044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$3;->bш04480448ш044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh$3;->b042A042AЪ042A042AЪ042AЪ042AЪ:I

    :pswitch_0
    const/16 v0, 0x4b

    :try_start_2
    sput v0, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$3;->bш04480448ш044804480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqqqh$3;->b042A042AЪ042A042AЪ042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/hhqqqh$3;->b0448ш0448ш044804480448шш0448(Lkkkkkk/ililii;)Lio/reactivex/SingleSource;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0448ш0448ш044804480448шш0448(Lkkkkkk/ililii;)Lio/reactivex/SingleSource;
    .locals 4
    .param p1    # Lkkkkkk/ililii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ililii;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/ililii;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhqqqh$3;->b042A042A042AЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-static {v0}, Lkkkkkk/hhqqqh;->bш0448ш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/uuunnn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bп043F043Fпп043F043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/hhqqqh$3;->b042A042A042AЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    iget-object v1, p0, Lkkkkkk/hhqqqh$3;->b042A042A042AЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-static {v1}, Lkkkkkk/hhqqqh;->b04480448ш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/lllull;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/lllull;->bВВ04120412ВВВ0412В0412()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    sget v3, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhqqqh$3;->b044804480448ш044804480448шш0448()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/hhqqqh;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    sget v1, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_4
    sget v2, Lkkkkkk/hhqqqh$3;->bЪ042AЪ042A042AЪ042AЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhqqqh$3;->bш04480448ш044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh$3;->bЪЪЪ042A042AЪ042AЪ042AЪ:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/hhqqqh$3;->b042AЪЪ042A042AЪ042AЪ042AЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
