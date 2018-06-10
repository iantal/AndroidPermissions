.class public Lkkkkkk/daaaad$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daaaad;->b044A044A044A044Aъ044A044A044A044A044A(Lkkkkkk/daaada;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daaaad$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<TT;>.rgrgrg;"
    }
.end annotation


# static fields
.field public static b0432043204320432в0432043204320432в:I = 0x40

.field public static b0432ввв04320432043204320432в:I = 0x1

.field public static bв0432вв04320432043204320432в:I = 0x2

.field public static bвввв04320432043204320432в:I


# instance fields
.field public final synthetic b0432в04320432в0432043204320432в:Lkkkkkk/daaaad;

.field public final synthetic bв043204320432в0432043204320432в:Lkkkkkk/daaada;


# direct methods
.method public constructor <init>(Lkkkkkk/daaaad;Lkkkkkk/daaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daaaad$2;->b0432в04320432в0432043204320432в:Lkkkkkk/daaaad;

    iput-object p2, p0, Lkkkkkk/daaaad$2;->bв043204320432в0432043204320432в:Lkkkkkk/daaada;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b044A044A044Aъ044Aъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъ044A044Aъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/daaaad$2;->b0432в04320432в0432043204320432в:Lkkkkkk/daaaad;

    invoke-static {v0}, Lkkkkkk/daaaad;->b044Aъъъъ044A044A044A044A044A(Lkkkkkk/daaaad;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/daaaad$2;->b0432043204320432в0432043204320432в:I

    sget v2, Lkkkkkk/daaaad$2;->b0432ввв04320432043204320432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/daaaad$2;->b0432043204320432в0432043204320432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/daaaad$2;->bв0432вв04320432043204320432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/daaaad$2;->bвввв04320432043204320432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/daaaad$2;->b0432043204320432в0432043204320432в:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/daaaad$2;->bвввв04320432043204320432в:I

    :cond_0
    check-cast v0, Lkkkkkk/ddadda;

    iget-object v1, p0, Lkkkkkk/daaaad$2;->bв043204320432в0432043204320432в:Lkkkkkk/daaada;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-interface {v0, v1, v2}, Lkkkkkk/ddadda;->showReEnterMiScreen(Lkkkkkk/daaada;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/daaaad$2;->b0432в04320432в0432043204320432в:Lkkkkkk/daaaad;

    invoke-static {v0}, Lkkkkkk/daaaad;->bъ044Aъъъ044A044A044A044A044A(Lkkkkkk/daaaad;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddadda;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/daaaad$2;->b0432043204320432в0432043204320432в:I

    sget v2, Lkkkkkk/daaaad$2;->b0432ввв04320432043204320432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/daaaad$2;->b044A044A044Aъ044Aъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/daaaad$2;->b0432043204320432в0432043204320432в:I

    invoke-static {}, Lkkkkkk/daaaad$2;->bъъъ044A044Aъ044A044A044A044A()I

    move-result v1

    sput v1, Lkkkkkk/daaaad$2;->bвввв04320432043204320432в:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddadda;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
