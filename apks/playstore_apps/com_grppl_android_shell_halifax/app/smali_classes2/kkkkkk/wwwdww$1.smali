.class public Lkkkkkk/wwwdww$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwwdww;->bААААА0410А0410АА(Lkkkkkk/ttktkk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwwdww$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iiiiil;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тт0442тт0442:I = 0x2

.field public static b0442т04420442тт0442тт0442:I = 0x0

.field public static bт044204420442тт0442тт0442:I = 0x1

.field public static bтт04420442тт0442тт0442:I = 0x60


# instance fields
.field public final synthetic b04420442т0442тт0442тт0442:Lkkkkkk/ttktkk;

.field public final synthetic bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwdww;Lkkkkkk/ttktkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwwdww$1;->bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;

    iput-object p2, p0, Lkkkkkk/wwwdww$1;->b04420442т0442тт0442тт0442:Lkkkkkk/ttktkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448шш0448шшшш()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
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

    sget v0, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    sget v1, Lkkkkkk/wwwdww$1;->bт044204420442тт0442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->b0442044204420442тт0442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->b0442т04420442тт0442тт0442:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    invoke-static {}, Lkkkkkk/wwwdww$1;->b0448ш0448шш0448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww$1;->b0442т04420442тт0442тт0442:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/iiiiil;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwdww$1;->bшш0448шш0448шшшш(Lkkkkkk/iiiiil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bшш0448шш0448шшшш(Lkkkkkk/iiiiil;)V
    .locals 3
    .param p1    # Lkkkkkk/iiiiil;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    invoke-virtual {p1}, Lkkkkkk/iiiiil;->bВ0412ВВ0412В041204120412В()Lkkkkkk/fbfbbf;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkkkkkk/iiiiil;->b0412В0412В0412В041204120412В()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/wwwdww$1;->b04420442т0442тт0442тт0442:Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/iiiiil;->b04120412ВВ0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lkkkkkk/ttktkk;->b04100410А0410А0410А0410АА(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/wwwdww$1;->bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;

    invoke-static {v0}, Lkkkkkk/wwwdww;->b0448ш04480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/wdwwww;

    iget-object v1, p0, Lkkkkkk/wwwdww$1;->b04420442т0442тт0442тт0442:Lkkkkkk/ttktkk;

    invoke-interface {v0, v1}, Lkkkkkk/wdwwww;->showEiaRetryErrorScreen(Lkkkkkk/ttktkk;)V

    sget v0, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    sget v1, Lkkkkkk/wwwdww$1;->bт044204420442тт0442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->b0442044204420442тт0442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$1;->b0442т04420442тт0442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwdww$1;->b0448ш0448шш0448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwwdww$1;->bтт04420442тт0442тт0442:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wwwdww$1;->b0442т04420442тт0442тт0442:I

    :cond_0
    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wwwdww$1;->bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;

    invoke-static {v0}, Lkkkkkk/wwwdww;->bшш04480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/wdwwww;

    invoke-interface {v0}, Lkkkkkk/wdwwww;->showFraudDetectedScreen()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/wwwdww$1;->bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;

    invoke-static {v0}, Lkkkkkk/wwwdww;->b04480448ш0448ш0448шшшш(Lkkkkkk/wwwdww;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkkkkkk/wwwdww$1;->bт0442т0442тт0442тт0442:Lkkkkkk/wwwdww;

    invoke-static {v0, p1}, Lkkkkkk/wwwdww;->bш044804480448ш0448шшшш(Lkkkkkk/wwwdww;Lkkkkkk/iiiiil;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
