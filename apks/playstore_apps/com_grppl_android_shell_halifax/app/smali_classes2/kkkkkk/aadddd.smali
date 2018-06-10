.class public final Lkkkkkk/aadddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dadddd;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в0432в0432в0432в:I = 0x0

.field public static b0432в0432в0432в0432в0432в:I = 0x1

.field public static bв04320432в0432в0432в0432в:I = 0x2

.field public static bвв0432в0432в0432в0432в:I = 0x4b


# instance fields
.field private final b04320432вв0432в0432в0432в:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aadddd;->b04320432вв0432в0432в0432в:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044Aъъ044Aъ044A044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bъ044Aъ044Aъ044A044Aъ044A044A(Ljavax/inject/Provider;)Lkkkkkk/aadddd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/aadddd;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    sget v4, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v3

    sput v3, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v3

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :pswitch_1
    :try_start_2
    new-instance v0, Lkkkkkk/aadddd;

    invoke-direct {v0, p0}, Lkkkkkk/aadddd;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bъъ044A044Aъ044A044Aъ044A044A(Lkkkkkk/nuuuuu;)Lkkkkkk/dadddd;
    .locals 3

    new-instance v0, Lkkkkkk/dadddd;

    invoke-direct {v0, p0}, Lkkkkkk/dadddd;-><init>(Lkkkkkk/nuuuuu;)V

    sget v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    sget v2, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I

    :cond_0
    sget v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    sget v2, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b044A044Aъ044Aъ044A044Aъ044A044A()Lkkkkkk/dadddd;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    sget v2, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    new-instance v1, Lkkkkkk/dadddd;

    iget-object v0, p0, Lkkkkkk/aadddd;->b04320432вв0432в0432в0432в:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/dadddd;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    sget v1, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v2

    sget v3, Lkkkkkk/aadddd;->b0432в0432в0432в0432в0432в:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v2

    sput v2, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/aadddd;->bв04320432в0432в0432в0432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    :try_start_4
    sput v0, Lkkkkkk/aadddd;->bвв0432в0432в0432в0432в:I

    invoke-static {}, Lkkkkkk/aadddd;->b044Aъъ044Aъ044A044Aъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/aadddd;->b043204320432в0432в0432в0432в:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/aadddd;->b044A044Aъ044Aъ044A044Aъ044A044A()Lkkkkkk/dadddd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
