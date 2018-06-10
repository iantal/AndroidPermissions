.class public Lkkkkkk/fffrfr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffrfr;->b0448шш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffrfr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/lillil;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442т04420442т0442:I = 0x1

.field public static b0442т0442т0442т04420442т0442:I = 0x0

.field public static bт04420442т0442т04420442т0442:I = 0x2

.field public static bтт0442т0442т04420442т0442:I = 0x3b


# instance fields
.field public final synthetic b04420442тт0442т04420442т0442:Lkkkkkk/fffrfr;


# direct methods
.method public constructor <init>(Lkkkkkk/fffrfr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffrfr$1;->b04420442тт0442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшш0448шш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448шш0448шш()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    sget v1, Lkkkkkk/fffrfr$1;->b044204420442т0442т04420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bт04420442т0442т04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$1;->bшшшш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    sget v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    sget v1, Lkkkkkk/fffrfr$1;->b044204420442т0442т04420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bт04420442т0442т04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffrfr$1;->bшшшш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$1;->bшшшш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/lillil;

    invoke-virtual {p0, p1}, Lkkkkkk/fffrfr$1;->b0448044804480448шшш0448шш(Lkkkkkk/lillil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0448044804480448шшш0448шш(Lkkkkkk/lillil;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/lillil;->bЙЙЙЙ041904190419ЙЙЙ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/fffrfr$1;->b04420442тт0442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->bшшш04480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/rffffr;

    invoke-virtual {p1}, Lkkkkkk/lillil;->bЙЙЙЙ041904190419ЙЙЙ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/rffffr;->showUserIdSuggestionsDialog(Ljava/util/List;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/fffrfr$1;->b04420442тт0442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->b0448шш04480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/rffffr;

    sget v1, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/fffrfr$1;->b0448шшш0448шш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$1;->bт04420442т0442т04420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    :try_start_3
    sput v1, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/rffffr;->showUserIdValidationSuccess()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    sget v1, Lkkkkkk/fffrfr$1;->b044204420442т0442т04420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->bт04420442т0442т04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffrfr$1;->bшшшш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$1;->bтт0442т0442т04420442т0442:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/fffrfr$1;->b0442т0442т0442т04420442т0442:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
