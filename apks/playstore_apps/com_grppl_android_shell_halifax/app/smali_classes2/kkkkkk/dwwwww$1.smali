.class public Lkkkkkk/dwwwww$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dwwwww;->b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dwwwww$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/llllli;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442т04420442тт0442:I = 0x2

.field public static b0442т04420442т04420442тт0442:I = 0x1c

.field public static bт044204420442т04420442тт0442:I = 0x1

.field public static bтттт044204420442тт0442:I


# instance fields
.field public final synthetic b04420442т0442т04420442тт0442:Lkkkkkk/dwwwww;

.field public final synthetic bтт04420442т04420442тт0442:Lkkkkkk/ttktkk;


# direct methods
.method public constructor <init>(Lkkkkkk/dwwwww;Lkkkkkk/ttktkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dwwwww$1;->b04420442т0442т04420442тт0442:Lkkkkkk/dwwwww;

    iput-object p2, p0, Lkkkkkk/dwwwww$1;->bтт04420442т04420442тт0442:Lkkkkkk/ttktkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшш0448044804480448шшшш()I
    .locals 1

    const/16 v0, 0xd

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

    sget v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    sget v1, Lkkkkkk/dwwwww$1;->bт044204420442т04420442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwww$1;->b0442044204420442т04420442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/dwwwww$1;->bтттт044204420442тт0442:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/llllli;

    invoke-virtual {p0, p1}, Lkkkkkk/dwwwww$1;->b04480448ш044804480448шшшш(Lkkkkkk/llllli;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    sget v1, Lkkkkkk/dwwwww$1;->bт044204420442т04420442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwww$1;->b0442044204420442т04420442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/dwwwww$1;->bтттт044204420442тт0442:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b04480448ш044804480448шшшш(Lkkkkkk/llllli;)V
    .locals 4
    .param p1    # Lkkkkkk/llllli;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dwwwww$1;->bтт04420442т04420442тт0442:Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/llllli;->bВВ0412В0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttktkk;->bАА04100410А0410А0410АА(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/dwwwww$1;->bтт04420442т04420442тт0442:Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/llllli;->b0419ЙЙ0419Й041904190419ЙЙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttktkk;->b0410А04100410А0410А0410АА(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    sget v1, Lkkkkkk/dwwwww$1;->bт044204420442т04420442тт0442:I

    sget v2, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    sget v3, Lkkkkkk/dwwwww$1;->bт044204420442т04420442тт0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwww$1;->b0442044204420442т04420442тт0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwww$1;->bтттт044204420442тт0442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dwwwww$1;->bшш0448044804480448шшшш()I

    move-result v2

    sput v2, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    invoke-static {}, Lkkkkkk/dwwwww$1;->bшш0448044804480448шшшш()I

    move-result v2

    sput v2, Lkkkkkk/dwwwww$1;->bтттт044204420442тт0442:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwww$1;->b0442044204420442т04420442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/dwwwww$1;->b0442т04420442т04420442тт0442:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/dwwwww$1;->bт044204420442т04420442тт0442:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dwwwww$1;->b04420442т0442т04420442тт0442:Lkkkkkk/dwwwww;

    invoke-static {v0}, Lkkkkkk/dwwwww;->b0448ш0448044804480448шшшш(Lkkkkkk/dwwwww;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ktktkk;

    iget-object v1, p0, Lkkkkkk/dwwwww$1;->bтт04420442т04420442тт0442:Lkkkkkk/ttktkk;

    invoke-interface {v0, v1}, Lkkkkkk/ktktkk;->showEiaCallScreen(Lkkkkkk/ttktkk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
.end method
