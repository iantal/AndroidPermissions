.class public final Lkkkkkk/addddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yuuuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432вввв0432в0432в:I = 0x10

.field public static b0432в0432ввв0432в0432в:I = 0x2

.field public static bвв0432ввв0432в0432в:I = 0x1


# instance fields
.field private final b0432ввввв0432в0432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432вввв0432в0432в:Ljavax/inject/Provider;
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
            "Lkkkkkk/isisis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/addddd;->bв0432вввв0432в0432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/addddd;->b0432ввввв0432в0432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044A044A044Aъ044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static b044Aъ044A044A044Aъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044A044A044Aъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъъ044A044Aъ044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/addddd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)",
            "Lkkkkkk/addddd;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/addddd;->b04320432вввв0432в0432в:I

    sget v1, Lkkkkkk/addddd;->bвв0432ввв0432в0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/addddd;->bъ044A044A044A044Aъ044Aъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/addddd;->b044A044A044A044A044Aъ044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/addddd;->b04320432вввв0432в0432в:I

    invoke-static {}, Lkkkkkk/addddd;->b044A044A044A044A044Aъ044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/addddd;->bвв0432ввв0432в0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/addddd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/addddd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b044Aъъъъ044A044Aъ044A044A()Lkkkkkk/yuuuuu;
    .locals 3

    new-instance v2, Lkkkkkk/yuuuuu;

    iget-object v0, p0, Lkkkkkk/addddd;->bв0432вввв0432в0432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/addddd;->b0432ввввв0432в0432в:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/isisis;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yuuuuu;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/isisis;)V

    sget v0, Lkkkkkk/addddd;->b04320432вввв0432в0432в:I

    invoke-static {}, Lkkkkkk/addddd;->b044Aъ044A044A044Aъ044Aъ044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/addddd;->b0432в0432ввв0432в0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/addddd;->b044A044A044A044A044Aъ044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/addddd;->b04320432вввв0432в0432в:I

    invoke-static {}, Lkkkkkk/addddd;->b044A044A044A044A044Aъ044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/addddd;->bвв0432ввв0432в0432в:I

    :pswitch_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/addddd;->b044Aъъъъ044A044Aъ044A044A()Lkkkkkk/yuuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
