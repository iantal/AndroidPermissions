.class public Lkkkkkk/eejeej$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bф044404440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/baaaba;",
        "Lkkkkkk/aabaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ццц0446ц04460446:I = 0x2

.field public static b0446цццц0446ц04460446:I = 0x0

.field public static bц0446ццц0446ц04460446:I = 0x1

.field public static bццццц0446ц04460446:I = 0x3a


# instance fields
.field public final synthetic b04460446044604460446цц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$4;->b04460446044604460446цц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444ф04440444ффф0444()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bфф0444ф04440444ффф0444()I
    .locals 1

    const/4 v0, 0x1

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

    :try_start_0
    check-cast p1, Lkkkkkk/baaaba;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$4;->b04440444фф04440444ффф0444(Lkkkkkk/baaaba;)Lkkkkkk/aabaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/eejeej$4;->bццццц0446ц04460446:I

    sget v2, Lkkkkkk/eejeej$4;->bц0446ццц0446ц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$4;->bццццц0446ц04460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/eejeej$4;->b04460446ццц0446ц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$4;->b0446цццц0446ц04460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eejeej$4;->bццццц0446ц04460446:I

    sget v2, Lkkkkkk/eejeej$4;->bц0446ццц0446ц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$4;->b04460446ццц0446ц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/eejeej$4;->bццццц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$4;->b0444ф0444ф04440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$4;->b0446цццц0446ц04460446:I

    :pswitch_0
    const/16 v1, 0x2e

    :try_start_3
    sput v1, Lkkkkkk/eejeej$4;->bццццц0446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$4;->b0444ф0444ф04440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$4;->b0446цццц0446ц04460446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
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

.method public b04440444фф04440444ффф0444(Lkkkkkk/baaaba;)Lkkkkkk/aabaab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lkkkkkk/aabaab;

    invoke-direct {v0, p1}, Lkkkkkk/aabaab;-><init>(Lkkkkkk/baaaba;)V

    return-object v0
.end method
