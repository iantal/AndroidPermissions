.class public Lkkkkkk/ejeejj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ejeejj;->bффф04440444ф0444фф0444(Ljava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ejeejj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/iioioi;",
        "Lkkkkkk/baaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b0446044604460446цц044604460446:I = 0x2

.field public static b0446ц04460446цц044604460446:I = 0x58

.field public static bц044604460446цц044604460446:I = 0x1

.field public static bцццц0446ц044604460446:I


# instance fields
.field public final synthetic b04460446ц0446цц044604460446:Lkkkkkk/ejeejj;

.field public final synthetic bцц04460446цц044604460446:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ejeejj;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ejeejj$1;->b04460446ц0446цц044604460446:Lkkkkkk/ejeejj;

    iput-boolean p2, p0, Lkkkkkk/ejeejj$1;->bцц04460446цц044604460446:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444ф0444ф0444фф0444()I
    .locals 1

    const/16 v0, 0x8

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

    sget v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    sget v1, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->b0446044604460446цц044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->bцццц0446ц044604460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->bцццц0446ц044604460446:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/iioioi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    sget v1, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->b0446044604460446цц044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->bцццц0446ц044604460446:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->bцццц0446ц044604460446:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ejeejj$1;->bфф0444ф0444ф0444фф0444(Lkkkkkk/iioioi;)Lkkkkkk/baaaab;
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

.method public bфф0444ф0444ф0444фф0444(Lkkkkkk/iioioi;)Lkkkkkk/baaaab;
    .locals 5
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
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    sget v1, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejeejj$1;->b0446044604460446цц044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    :pswitch_3
    new-instance v0, Lkkkkkk/baaaab;

    invoke-virtual {p1}, Lkkkkkk/iioioi;->bЙЙ04190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419041904190419Й0419Й041904190419()Lkkkkkk/crcccc;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/iioioi;->b0419Й04190419Й0419Й041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    iget-boolean v4, p0, Lkkkkkk/ejeejj$1;->bцц04460446цц044604460446:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/baaaab;-><init>(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Lorg/threeten/bp/ZonedDateTime;Z)V

    sget v1, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    sget v2, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejeejj$1;->b0446044604460446цц044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejeejj$1;->b0446ц04460446цц044604460446:I

    invoke-static {}, Lkkkkkk/ejeejj$1;->b0444ф0444ф0444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejeejj$1;->bц044604460446цц044604460446:I

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
