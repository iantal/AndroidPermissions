.class public final Lkkkkkk/adaddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddaddd;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в04320432в0432в:I = 0x2

.field public static b0432в04320432в04320432в0432в:I = 0x0

.field public static bв043204320432в04320432в0432в:I = 0x1

.field public static bвв04320432в04320432в0432в:I = 0x41


# instance fields
.field private final b04320432в0432в04320432в0432в:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432в0432в04320432в0432в:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/adaddd;->bв0432в0432в04320432в0432в:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/adaddd;->b04320432в0432в04320432в0432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъ044A044A044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъ044A044A044A044Aъ044A044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/adaddd;
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
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/adaddd;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/adaddd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/adaddd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bъъъ044A044A044A044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public bъ044Aъ044A044A044A044Aъ044A044A()Lkkkkkk/ddaddd;
    .locals 3

    new-instance v2, Lkkkkkk/ddaddd;

    iget-object v0, p0, Lkkkkkk/adaddd;->bв0432в0432в04320432в0432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/adaddd;->b04320432в0432в04320432в0432в:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ddaddd;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/adaddd;->bъъъ044A044A044A044Aъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/adaddd;->bв043204320432в04320432в0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adaddd;->b0432043204320432в04320432в0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/adaddd;->bъъъ044A044A044A044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adaddd;->bвв04320432в04320432в0432в:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/adaddd;->b0432в04320432в04320432в0432в:I

    :pswitch_0
    sget v0, Lkkkkkk/adaddd;->bвв04320432в04320432в0432в:I

    sget v1, Lkkkkkk/adaddd;->bв043204320432в04320432в0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/adaddd;->bвв04320432в04320432в0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adaddd;->b0432043204320432в04320432в0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adaddd;->b0432в04320432в04320432в0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/adaddd;->bвв04320432в04320432в0432в:I

    invoke-static {}, Lkkkkkk/adaddd;->bъъъ044A044A044A044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/adaddd;->b0432в04320432в04320432в0432в:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/adaddd;->bъ044Aъ044A044A044A044Aъ044A044A()Lkkkkkk/ddaddd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
