.class public final Lkkkkkk/uuyuyu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yuuyyu;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в0432043204320432вв:I = 0x2

.field public static b0432в0432в0432043204320432вв:I = 0x37

.field public static bв04320432в0432043204320432вв:I = 0x0

.field public static bввв04320432043204320432вв:I = 0x1


# instance fields
.field private final b04320432вв0432043204320432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432вв0432043204320432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432в0432043204320432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuyuyu;->b04320432вв0432043204320432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uuyuyu;->bвв0432в0432043204320432вв:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uuyuyu;->bв0432вв0432043204320432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъ044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъ044A044Aъъъ044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uuyuyu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;)",
            "Lkkkkkk/uuyuyu;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/uuyuyu;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uuyuyu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    sget v2, Lkkkkkk/uuyuyu;->bввв04320432043204320432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyuyu;->b043204320432в0432043204320432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuyuyu;->bъ044A044Aъ044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    invoke-static {}, Lkkkkkk/uuyuyu;->bъ044A044Aъ044Aъъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    :cond_0
    return-object v0
.end method

.method public static bъ044A044Aъ044Aъъъ044A044A()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bъъъ044A044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bъ044Aъ044A044Aъъъ044A044A()Lkkkkkk/yuuyyu;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lkkkkkk/yuuyyu;

    iget-object v0, p0, Lkkkkkk/uuyuyu;->b04320432вв0432043204320432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieeii;

    iget-object v1, p0, Lkkkkkk/uuyuyu;->bвв0432в0432043204320432вв:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/luuuul;

    iget-object v2, p0, Lkkkkkk/uuyuyu;->bв0432вв0432043204320432вв:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/yyuyuy;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/yuuyyu;-><init>(Lkkkkkk/eieeii;Lkkkkkk/luuuul;Lkkkkkk/yyuyuy;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    sget v1, Lkkkkkk/uuyuyu;->bввв04320432043204320432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuyuyu;->b043204320432в0432043204320432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    invoke-static {}, Lkkkkkk/uuyuyu;->bъ044A044Aъ044Aъъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uuyuyu;->bввв04320432043204320432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuyuyu;->b044A044A044Aъ044Aъъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    invoke-static {}, Lkkkkkk/uuyuyu;->bъ044A044Aъ044Aъъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    :cond_0
    :pswitch_2
    return-object v3

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkkkkkk/uuyuyu;->bъ044A044Aъ044Aъъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uuyuyu;->bввв04320432043204320432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuyuyu;->b043204320432в0432043204320432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/uuyuyu;->b0432в0432в0432043204320432вв:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/uuyuyu;->bв04320432в0432043204320432вв:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/uuyuyu;->bъ044Aъ044A044Aъъъ044A044A()Lkkkkkk/yuuyyu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
