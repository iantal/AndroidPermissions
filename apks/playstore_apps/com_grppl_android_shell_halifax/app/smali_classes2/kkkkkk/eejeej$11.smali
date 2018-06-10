.class public Lkkkkkk/eejeej$11;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->b0444ф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/ababaa;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0446044604460446ццц04460446:I = 0x2

.field public static b0446ц04460446ццц04460446:I = 0x0

.field public static bц044604460446ццц04460446:I = 0x1

.field public static bцц04460446ццц04460446:I = 0x15


# instance fields
.field public final synthetic b04460446ц0446ццц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$11;->b04460446ц0446ццц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф0444ф0444ффф0444()I
    .locals 1

    const/16 v0, 0x4d

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

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    sget v1, Lkkkkkk/eejeej$11;->bц044604460446ццц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$11;->b0446044604460446ццц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    :pswitch_3
    sget v0, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    sget v1, Lkkkkkk/eejeej$11;->bц044604460446ццц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$11;->b0446044604460446ццц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$11;->bффф0444ф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bффф0444ф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/ababaa;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bbbaba;

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->TRANSACTION:Lkkkkkk/bbbaba$aaabba;

    invoke-direct {v0, p1, v1}, Lkkkkkk/bbbaba;-><init>(Ljava/lang/Throwable;Lkkkkkk/bbbaba$aaabba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    sget v2, Lkkkkkk/eejeej$11;->bц044604460446ццц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->b0446044604460446ццц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    sget v1, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    sget v2, Lkkkkkk/eejeej$11;->bц044604460446ццц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->b0446044604460446ццц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$11;->b0444фф0444ф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$11;->bцц04460446ццц04460446:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/eejeej$11;->b0446ц04460446ццц04460446:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
