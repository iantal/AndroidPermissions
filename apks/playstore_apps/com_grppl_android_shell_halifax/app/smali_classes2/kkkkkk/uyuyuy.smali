.class public final Lkkkkkk/uyuyuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyuyuy;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в043204320432ввв:I = 0x0

.field public static b0432вв0432043204320432ввв:I = 0x2

.field public static bв04320432в043204320432ввв:I = 0xe

.field public static bввв0432043204320432ввв:I = 0x1


# instance fields
.field private final b0432в0432в043204320432ввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432в043204320432ввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyuyuy;->bвв0432в043204320432ввв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uyuyuy;->b0432в0432в043204320432ввв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъъ044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uyuyuy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/uyuyuy;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    sget v1, Lkkkkkk/uyuyuy;->bввв0432043204320432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuyuy;->b0432вв0432043204320432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/uyuyuy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uyuyuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    sget v2, Lkkkkkk/uyuyuy;->bввв0432043204320432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuyuy;->b0432вв0432043204320432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    invoke-static {}, Lkkkkkk/uyuyuy;->bъ044A044Aъъ044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b044Aъ044Aъъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044Aъъ044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public bъъъ044Aъ044Aъ044Aъ044A()Lkkkkkk/yyuyuy;
    .locals 3

    sget v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    invoke-static {}, Lkkkkkk/uyuyuy;->b044Aъ044Aъъ044Aъ044Aъ044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuyuy;->b0432вв0432043204320432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyuyuy;->bъ044A044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    invoke-static {}, Lkkkkkk/uyuyuy;->bъ044A044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    :cond_0
    new-instance v2, Lkkkkkk/yyuyuy;

    iget-object v0, p0, Lkkkkkk/uyuyuy;->bвв0432в043204320432ввв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/uyuyuy;->b0432в0432в043204320432ввв:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyuyuy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    sget v1, Lkkkkkk/uyuyuy;->bввв0432043204320432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyuyuy;->b0432вв0432043204320432ввв:I

    sget v2, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    sget v3, Lkkkkkk/uyuyuy;->bввв0432043204320432ввв:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uyuyuy;->b0432вв0432043204320432ввв:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyuyuy;->bъ044A044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyuyuy;->bъ044A044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyuyuy;->bв04320432в043204320432ввв:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/uyuyuy;->b043204320432в043204320432ввв:I

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/uyuyuy;->bъъъ044Aъ044Aъ044Aъ044A()Lkkkkkk/yyuyuy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
