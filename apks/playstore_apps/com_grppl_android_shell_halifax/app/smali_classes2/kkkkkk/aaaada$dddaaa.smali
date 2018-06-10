.class public Lkkkkkk/aaaada$dddaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aaaada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "aaaada$dddaaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432ввввв0432в0432:I = 0x19

.field public static b0432в0432вввв0432в0432:I = 0x2

.field public static bв04320432вввв0432в0432:I = 0x1

.field public static bвв0432вввв0432в0432:I


# instance fields
.field public final synthetic bв0432ввввв0432в0432:Lkkkkkk/aaaada;


# direct methods
.method private constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/aaaada;Lkkkkkk/aaaada$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/aaaada$dddaaa;-><init>(Lkkkkkk/aaaada;)V

    return-void
.end method

.method public static b043504350435043504350435ееее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bееееее0435еее()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    :pswitch_0
    :try_start_1
    div-int/2addr v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/aaaada$dddaaa;->bе04350435043504350435ееее(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    new-array v0, v4, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    return-void

    :catch_5
    move-exception v0

    goto :goto_4

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

.method public bе04350435043504350435ееее(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0001%+%$214,29\u007ff\u000e2821?>A9?Fr5JJ?=GND?>RHOO\u0002IENRLL#\n"

    const/16 v2, 0xb9

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bее04350435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->dismissFingerprintLoginDialog()V

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b0435еееее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/lullll;

    move-result-object v0

    sget v1, Lkkkkkk/aaaada$dddaaa;->b04320432ввввв0432в0432:I

    invoke-static {}, Lkkkkkk/aaaada$dddaaa;->b043504350435043504350435ееее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$dddaaa;->b04320432ввввв0432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$dddaaa;->b0432в0432вввв0432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$dddaaa;->bвв0432вввв0432в0432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/aaaada$dddaaa;->b04320432ввввв0432в0432:I

    invoke-static {}, Lkkkkkk/aaaada$dddaaa;->bееееее0435еее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$dddaaa;->bвв0432вввв0432в0432:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/lullll;->b04120412ВВВ04120412ВВ0412()V

    instance-of v0, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b043504350435е0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/dadddd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dadddd;->b044A044A044Aъъ044A044Aъ044A044A()V

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b043504350435е0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/dadddd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dadddd;->bъъъ044Aъ044A044Aъ044A044A()V

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b0435е04350435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/uuuull;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuull;->b04120412ВВ0412ВВ0412В0412(Z)V

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bе043504350435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showFingerprintsChangedDialog()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bее0435е0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkkkkkk/iooiio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b04350435ее0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    invoke-static {}, Lkkkkkk/aaaada$dddaaa;->bееееее0435еее()I

    move-result v1

    sget v2, Lkkkkkk/aaaada$dddaaa;->bв04320432вввв0432в0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$dddaaa;->b0432в0432вввв0432в0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaada$dddaaa;->bееееее0435еее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$dddaaa;->b04320432ввввв0432в0432:I

    invoke-static {}, Lkkkkkk/aaaada$dddaaa;->bееееее0435еее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$dddaaa;->bвв0432вввв0432в0432:I

    :pswitch_0
    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkkkkkk/luulul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bееее0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkkkkkk/ululul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bе0435ее0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lkkkkkk/uuulul;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b0435еее0435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lkkkkkk/oioiio;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/aaaada$dddaaa;->bв0432ввввв0432в0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b0435043504350435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showMiScreen()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
