.class public Lkkkkkk/jjjjje$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjjje;->bф0444фф0444фффф0444(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjjje$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aabbaa;",
        "Lkkkkkk/aaaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446цц04460446ц0446:I = 0x1

.field public static b0446ц0446цц04460446ц0446:I = 0x1f

.field public static bц04460446цц04460446ц0446:I = 0x0

.field public static bццц0446ц04460446ц0446:I = 0x2


# instance fields
.field public final synthetic bцц0446цц04460446ц0446:Lkkkkkk/jjjjje;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjjje;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjjje$1;->bцц0446цц04460446ц0446:Lkkkkkk/jjjjje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фффффффф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ффффффф0444()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/aabbaa;

    invoke-virtual {p0, p1}, Lkkkkkk/jjjjje$1;->bффффффффф0444(Lkkkkkk/aabbaa;)Lkkkkkk/aaaaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bффффффффф0444(Lkkkkkk/aabbaa;)Lkkkkkk/aaaaab;
    .locals 6
    .param p1    # Lkkkkkk/aabbaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/aaaaab;

    invoke-virtual {p1}, Lkkkkkk/aabbaa;->b0444ф04440444ф044404440444ф0444()I

    move-result v1

    invoke-virtual {p1}, Lkkkkkk/aabbaa;->bф044404440444ф044404440444ф0444()I

    move-result v2

    invoke-virtual {p1}, Lkkkkkk/aabbaa;->b0444044404440444ф044404440444ф0444()I

    move-result v3

    invoke-virtual {p1}, Lkkkkkk/aabbaa;->b04440444ф0444ф044404440444ф0444()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/aaaaab;-><init>(IIILjava/util/List;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I

    sget v2, Lkkkkkk/jjjjje$1;->b044604460446цц04460446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/jjjjje$1;->bццц0446ц04460446ц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$1;->bц04460446цц04460446ц0446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjje$1;->bф0444ффффффф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/jjjjje$1;->bц04460446цц04460446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I

    sget v2, Lkkkkkk/jjjjje$1;->b044604460446цц04460446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$1;->bццц0446ц04460446ц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$1;->bц04460446цц04460446ц0446:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/jjjjje$1;->b0446ц0446цц04460446ц0446:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/jjjjje$1;->bц04460446цц04460446ц0446:I

    :cond_0
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
.end method
