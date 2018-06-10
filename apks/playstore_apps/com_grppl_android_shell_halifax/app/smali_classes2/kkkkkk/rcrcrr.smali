.class public final Lkkkkkk/rcrcrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ccrcrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММ041C041CМ041CМ:I = 0x18

.field public static b041CМ041CМ041C041CМ041CМ:I = 0x2

.field public static bМ041C041CМ041C041CМ041CМ:I = 0x0

.field public static bММ041CМ041C041CМ041CМ:I = 0x1


# instance fields
.field private final b041CМММ041C041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041CММ041C041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
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
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rcrcrr;->bМ041CММ041C041CМ041CМ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rcrcrr;->b041CМММ041C041CМ041CМ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Fппппппп043Fп()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bп043Fпппппп043Fп(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rcrcrr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;)",
            "Lkkkkkk/rcrcrr;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/rcrcrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rcrcrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    sget v2, Lkkkkkk/rcrcrr;->bММ041CМ041C041CМ041CМ:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    sget v4, Lkkkkkk/rcrcrr;->bММ041CМ041C041CМ041CМ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rcrcrr;->b041CМ041CМ041C041CМ041CМ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rcrcrr;->b043Fппппппп043Fп()I

    move-result v3

    sput v3, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrcrr;->b041CМ041CМ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x27

    sput v1, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rcrcrr;->b043Fппппппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rcrcrr;->bММ041CМ041C041CМ041CМ:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public static bпппппппп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043Fпппппп043Fп()Lkkkkkk/ccrcrr;
    .locals 3

    sget v0, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    sget v1, Lkkkkkk/rcrcrr;->bММ041CМ041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrcrr;->b041CМ041CМ041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rcrcrr;->b043Fппппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rcrcrr;->b043Fппппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I

    :pswitch_0
    :try_start_0
    new-instance v2, Lkkkkkk/ccrcrr;

    iget-object v0, p0, Lkkkkkk/rcrcrr;->bМ041CММ041C041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/hahahh;

    iget-object v1, p0, Lkkkkkk/rcrcrr;->b041CМММ041C041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/crrcrr;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ccrcrr;-><init>(Lkkkkkk/hahahh;Lkkkkkk/crrcrr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    sget v1, Lkkkkkk/rcrcrr;->bММ041CМ041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrcrr;->b041CМ041CМ041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rcrcrr;->b043F043Fпппппп043Fп()Lkkkkkk/ccrcrr;

    move-result-object v0

    sget v1, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rcrcrr;->bпппппппп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrcrr;->b041CМ041CМ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/rcrcrr;->b043Fппппппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rcrcrr;->b041C041CММ041C041CМ041CМ:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/rcrcrr;->bМ041C041CМ041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
