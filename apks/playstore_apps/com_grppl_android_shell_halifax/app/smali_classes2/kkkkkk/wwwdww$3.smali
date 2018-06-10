.class public Lkkkkkk/wwwdww$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwwdww;->bш04480448ш04480448шшшш()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwwdww$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bffbff;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442т0442тт0442:I = 0x0

.field public static b0442тт04420442т0442тт0442:I = 0x2

.field public static bт04420442т0442т0442тт0442:I = 0x4f

.field public static bттт04420442т0442тт0442:I = 0x1


# instance fields
.field public final synthetic b0442т0442т0442т0442тт0442:Lkkkkkk/wwwdww;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwdww;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwwdww$3;->b0442т0442т0442т0442тт0442:Lkkkkkk/wwwdww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшш0448ш0448шшшш()I
    .locals 1

    const/16 v0, 0xc

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

    :try_start_0
    check-cast p1, Lkkkkkk/bffbff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    sget v1, Lkkkkkk/wwwdww$3;->bттт04420442т0442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/wwwdww$3;->b0442тт04420442т0442тт0442:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    sget v1, Lkkkkkk/wwwdww$3;->bттт04420442т0442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$3;->b0442тт04420442т0442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwdww$3;->bшшш0448ш0448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/wwwdww$3;->bшшш0448ш0448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/wwwdww$3;->b044804480448шш0448шшшш(Lkkkkkk/bffbff;)Lio/reactivex/CompletableSource;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044804480448шш0448шшшш(Lkkkkkk/bffbff;)Lio/reactivex/CompletableSource;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwdww$3;->b0442т0442т0442т0442тт0442:Lkkkkkk/wwwdww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/wwwdww;->bшшшш04480448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/ffbfbf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    sget v2, Lkkkkkk/wwwdww$3;->bттт04420442т0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww$3;->b0442тт04420442т0442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    sget v2, Lkkkkkk/wwwdww$3;->bттт04420442т0442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwdww$3;->b0442тт04420442т0442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/wwwdww$3;->bшшш0448ш0448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww$3;->bт04420442т0442т0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww$3;->bшшш0448ш0448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwwdww$3;->b044204420442т0442т0442тт0442:I

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/fbfbff;

    invoke-virtual {p1}, Lkkkkkk/fbfbff;->bВ041204120412ВВВВВ0412()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ffbfbf;->b04120412ВВ04120412041204120412В(Ljava/util/UUID;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method
