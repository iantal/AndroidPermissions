.class public Lkkkkkk/eejeej$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->b0444044404440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ццццц04460446:I = 0x2

.field public static bц0446ццццц04460446:I = 0x1

.field public static bцц0446цццц04460446:I = 0x47


# instance fields
.field public final synthetic b0446цццццц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$1;->b0446цццццц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ффф0444ффф0444()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bфф0444фф0444ффф0444()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$1;->bф0444ффф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$1;->bцц0446цццц04460446:I

    sget v0, Lkkkkkk/eejeej$1;->bцц0446цццц04460446:I

    sget v1, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$1;->b04460446ццццц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$1;->bцц0446цццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444ффф0444ффф0444(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/bbbaba;

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->TRANSACTION:Lkkkkkk/bbbaba$aaabba;

    invoke-direct {v0, p1, v1}, Lkkkkkk/bbbaba;-><init>(Ljava/lang/Throwable;Lkkkkkk/bbbaba$aaabba;)V

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v1

    sget v2, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$1;->b04460446ццццц04460446:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eejeej$1;->bфф0444фф0444ффф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    sget v1, Lkkkkkk/eejeej$1;->bцц0446цццц04460446:I

    sget v2, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$1;->b04460446ццццц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/eejeej$1;->bцц0446цццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$1;->b04440444ффф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$1;->bц0446ццццц04460446:I

    :cond_0
    :pswitch_0
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
