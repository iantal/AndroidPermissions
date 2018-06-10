.class public final Lkkkkkk/ididdi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/diiddi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042A042AЪ042A042A042A:I = 0x1

.field public static b042AЪ042A042A042A042AЪ042A042A042A:I = 0x18

.field public static bЪ042A042A042A042A042AЪ042A042A042A:I = 0x0

.field public static bЪЪЪЪЪЪ042A042A042A042A:I = 0x2


# instance fields
.field private final b042A042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042A042A042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
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
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ididdi;->b042A042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ididdi;->bЪЪ042A042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ididdi;->bЪ042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DНН041DН041DНН(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ididdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)",
            "Lkkkkkk/ididdi;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ididdi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ididdi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v2, Lkkkkkk/ididdi;->b042A042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ididdi;->bЪЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    :pswitch_0
    sget v1, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v2, Lkkkkkk/ididdi;->b042A042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ididdi;->bЪЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ididdi;->bН041D041DНН041DН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bН041D041DНН041DН041DНН()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public bННН041DН041DН041DНН()Lkkkkkk/diiddi;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lkkkkkk/diiddi;

    iget-object v0, p0, Lkkkkkk/ididdi;->b042A042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ididdi;->bЪЪ042A042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/xxxxvv;

    iget-object v2, p0, Lkkkkkk/ididdi;->bЪ042AЪ042A042A042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/cuccuc;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/diiddi;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/xxxxvv;Lkkkkkk/cuccuc;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/ididdi;->b042A042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ididdi;->bЪЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/ididdi;->b042A042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ididdi;->bЪЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ididdi;->bН041D041DНН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    :pswitch_2
    const/16 v0, 0x26

    sput v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    :pswitch_3
    return-object v3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/ididdi;->b042A042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ididdi;->bЪЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ididdi;->bН041D041DНН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ididdi;->bЪ042A042A042A042A042AЪ042A042A042A:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/ididdi;->bННН041DН041DН041DНН()Lkkkkkk/diiddi;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ididdi;->bН041D041DНН041DН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ididdi;->b042AЪ042A042A042A042AЪ042A042A042A:I

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
