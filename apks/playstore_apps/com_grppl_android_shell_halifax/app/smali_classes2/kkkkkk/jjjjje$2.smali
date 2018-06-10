.class public Lkkkkkk/jjjjje$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjjje;->bфф044404440444фффф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjjje$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aaabaa;",
        "Lkkkkkk/aabbba;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ц0446ц04460446ц0446:I = 0x1

.field public static bц0446ц0446ц04460446ц0446:I = 0x22

.field public static bцц04460446ц04460446ц0446:I = 0x2


# instance fields
.field public final synthetic b0446цц0446ц04460446ц0446:Lkkkkkk/jjjjje;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjjje;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjjje$2;->b0446цц0446ц04460446ц0446:Lkkkkkk/jjjjje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444фффффф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф04440444фффффф0444()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bфф0444фффффф0444()I
    .locals 1

    const/4 v0, 0x2

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
    check-cast p1, Lkkkkkk/aaabaa;

    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v0

    sget v1, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjje$2;->bцц04460446ц04460446ц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I

    sget v1, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjje$2;->bфф0444фффффф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I

    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/jjjjje$2;->b04440444ффффффф0444(Lkkkkkk/aaabaa;)Lkkkkkk/aabbba;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444ффффффф0444(Lkkkkkk/aaabaa;)Lkkkkkk/aabbba;
    .locals 3
    .param p1    # Lkkkkkk/aaabaa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/aabbba;

    invoke-direct {v0, p1}, Lkkkkkk/aabbba;-><init>(Lkkkkkk/aaabaa;)V

    sget v1, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I

    sget v2, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjje$2;->bцц04460446ц04460446ц0446:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjje$2;->b0444ф0444фффффф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjjje$2;->bц0446ц0446ц04460446ц0446:I

    invoke-static {}, Lkkkkkk/jjjjje$2;->bф04440444фффффф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjjje$2;->b04460446ц0446ц04460446ц0446:I

    :cond_0
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
.end method
