.class public final Lkkkkkk/diiidd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddddid;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С0421С0421СССС:I = 0x2

.field public static b0421СС0421С0421СССС:I = 0x4e

.field public static bС0421С0421С0421СССС:I = 0x1

.field public static bСС04210421С0421СССС:I


# instance fields
.field private final b042104210421СС0421СССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bССС0421С0421СССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/diiidd;->bССС0421С0421СССС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/diiidd;->b042104210421СС0421СССС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DН041D041DННН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DН041D041DННН041DН()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bНН041D041D041DННН041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/diiidd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/diiidd;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :pswitch_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    sget v2, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiidd;->b04210421С0421С0421СССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    invoke-static {}, Lkkkkkk/diiidd;->bН041DН041D041DННН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/diiidd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/diiidd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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


# virtual methods
.method public b041DН041D041D041DННН041DН()Lkkkkkk/ddddid;
    .locals 3

    sget v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    invoke-static {}, Lkkkkkk/diiidd;->b041D041DН041D041DННН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->b04210421С0421С0421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiidd;->bН041DН041D041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    :pswitch_0
    sget v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    invoke-static {}, Lkkkkkk/diiidd;->b041D041DН041D041DННН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->b04210421С0421С0421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/diiidd;->bН041DН041D041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    invoke-static {}, Lkkkkkk/diiidd;->bН041DН041D041DННН041DН()I

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    :pswitch_3
    new-instance v2, Lkkkkkk/ddddid;

    iget-object v0, p0, Lkkkkkk/diiidd;->bССС0421С0421СССС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    iget-object v1, p0, Lkkkkkk/diiidd;->b042104210421СС0421СССС:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nuuuuu;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ddddid;-><init>(Lkkkkkk/rgrggg;Lkkkkkk/nuuuuu;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    sget v1, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->b04210421С0421С0421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    invoke-static {}, Lkkkkkk/diiidd;->bН041DН041D041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiidd;->bСС04210421С0421СССС:I

    :pswitch_0
    sget v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    sget v1, Lkkkkkk/diiidd;->bС0421С0421С0421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->b04210421С0421С0421СССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiidd;->bСС04210421С0421СССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/diiidd;->b0421СС0421С0421СССС:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/diiidd;->bСС04210421С0421СССС:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/diiidd;->b041DН041D041D041DННН041DН()Lkkkkkk/ddddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
