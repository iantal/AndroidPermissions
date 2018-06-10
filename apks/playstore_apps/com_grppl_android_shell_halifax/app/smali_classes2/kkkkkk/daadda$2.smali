.class public Lkkkkkk/daadda$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daadda;->b0435043504350435ееееее([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daadda$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/dadada;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b0432вв04320432вввв0432:I = 0x1

.field public static bв0432в04320432вввв0432:I = 0x2

.field public static bввв04320432вввв0432:I = 0x31


# instance fields
.field public final synthetic b043204320432в0432вввв0432:Lkkkkkk/daadda;


# direct methods
.method public constructor <init>(Lkkkkkk/daadda;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daadda$2;->b043204320432в0432вввв0432:Lkkkkkk/daadda;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b044A044Aъ044A044A044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044A044A044A044A044A044A044A044A()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bъъ044A044A044A044A044A044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/daadda$2;->b043204320432в0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v0}, Lkkkkkk/daadda;->b0435ее0435ееееее(Lkkkkkk/daadda;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadada;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/daadda$2;->bввв04320432вввв0432:I

    sget v3, Lkkkkkk/daadda$2;->b0432вв04320432вввв0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/daadda$2;->bввв04320432вввв0432:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/daadda$2;->b044A044Aъ044A044A044A044A044A044A044A()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/daadda$2;->bъъ044A044A044A044A044A044A044A044A()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/daadda$2;->bввв04320432вввв0432:I

    invoke-static {}, Lkkkkkk/daadda$2;->b044Aъ044A044A044A044A044A044A044A044A()I

    move-result v2

    sput v2, Lkkkkkk/daadda$2;->b0432вв04320432вввв0432:I

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Lkkkkkk/dadada;->showEnterMiScreen(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/daadda$2;->bввв04320432вввв0432:I

    sget v1, Lkkkkkk/daadda$2;->b0432вв04320432вввв0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/daadda$2;->bв0432в04320432вввв0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/daadda$2;->b044Aъ044A044A044A044A044A044A044A044A()I

    move-result v0

    sput v0, Lkkkkkk/daadda$2;->bввв04320432вввв0432:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/daadda$2;->b0432вв04320432вввв0432:I

    :goto_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v0

    sget-object v1, Lkkkkkk/ununun;->LOGON_ERR_COMPROMISED_PASSWORD:Lkkkkkk/ununun;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/daadda$2;->b043204320432в0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v0}, Lkkkkkk/daadda;->bе0435ееееееее(Lkkkkkk/daadda;)Lkkkkkk/yuuuuu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yuuuuu;->bъъъ044A044Aъ044Aъ044A044A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v4

    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/daadda$2;->b043204320432в0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v0}, Lkkkkkk/daadda;->bе0435е0435ееееее(Lkkkkkk/daadda;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadada;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/dadada;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
