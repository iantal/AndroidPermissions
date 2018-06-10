.class public Lkkkkkk/rfrrff$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rfrrff;->b0448ш04480448шшшш0448ш(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rfrrff$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/liiill;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442т0442т04420442:I = 0x20

.field public static b0442тт04420442т0442т04420442:I = 0x1

.field public static bт0442т04420442т0442т04420442:I = 0x2

.field public static bттт04420442т0442т04420442:I


# instance fields
.field public final synthetic bт04420442т0442т0442т04420442:Lkkkkkk/rfrrff;


# direct methods
.method public constructor <init>(Lkkkkkk/rfrrff;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rfrrff$1;->bт04420442т0442т0442т04420442:Lkkkkkk/rfrrff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448шшшшш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448шшшшш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/liiill;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/rfrrff$1;->b04480448шшшшшш0448ш(Lkkkkkk/liiill;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b04480448шшшшшш0448ш(Lkkkkkk/liiill;)V
    .locals 3
    .param p1    # Lkkkkkk/liiill;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rfrrff$1;->b044204420442т0442т0442т04420442:I

    sget v2, Lkkkkkk/rfrrff$1;->b0442тт04420442т0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff$1;->b044204420442т0442т0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff$1;->bт0442т04420442т0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrff$1;->bттт04420442т0442т04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrrff$1;->b0448ш0448шшшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrff$1;->b044204420442т0442т0442т04420442:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/rfrrff$1;->bттт04420442т0442т04420442:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkkkkkk/rfrrff$1;->bт04420442т0442т0442т04420442:Lkkkkkk/rfrrff;

    invoke-static {p1}, Lkkkkkk/iliiil;->bЙЙ0419Й04190419Й0419ЙЙ(Lkkkkkk/liiill;)Lkkkkkk/iliiil;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/rfrrff;->bш04480448шшшшш0448ш(Lkkkkkk/rfrrff;Lkkkkkk/iliiil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    return-void

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
