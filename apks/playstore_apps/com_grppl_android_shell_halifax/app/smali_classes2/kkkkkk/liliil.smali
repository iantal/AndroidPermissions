.class public final Lkkkkkk/liliil;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/illiil;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429ЩЩЩ:I = 0x1

.field public static b0429ЩЩЩЩ0429ЩЩЩ:I = 0x30

.field public static bЩ0429ЩЩЩ0429ЩЩЩ:I = 0x0

.field public static bЩЩ0429ЩЩ0429ЩЩЩ:I = 0x2


# instance fields
.field private final b04290429042904290429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩЩ0429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
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
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/liliil;->bЩЩЩЩЩ0429ЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/liliil;->bЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/liliil;->b04290429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419Й04190419ЙЙ0419ЙЙ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0419Й041904190419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419041904190419ЙЙ0419ЙЙ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/liliil;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)",
            "Lkkkkkk/liliil;"
        }
    .end annotation

    sget v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    sget v1, Lkkkkkk/liliil;->b04290429ЩЩЩ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    sget v2, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    sget v3, Lkkkkkk/liliil;->b04290429ЩЩЩ0429ЩЩЩ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    sput v2, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/liliil;->b04190419Й04190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    :cond_0
    new-instance v0, Lkkkkkk/liliil;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/liliil;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bЙЙ041904190419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04190419041904190419ЙЙ0419ЙЙ()Lkkkkkk/illiil;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/illiil;

    iget-object v0, p0, Lkkkkkk/liliil;->bЩЩЩЩЩ0429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llilll;

    iget-object v1, p0, Lkkkkkk/liliil;->bЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aaaahh;

    iget-object v2, p0, Lkkkkkk/liliil;->b04290429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/unnunn;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/illiil;-><init>(Lkkkkkk/llilll;Lkkkkkk/aaaahh;Lkkkkkk/unnunn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/liliil;->b0419Й041904190419ЙЙ0419ЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/liliil;->bЙЙ041904190419ЙЙ0419ЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/liliil;->b04190419Й04190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/liliil;->b0419Й041904190419ЙЙ0419ЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    :try_start_3
    sput v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/liliil;->b04190419Й04190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    sget v1, Lkkkkkk/liliil;->b04290429ЩЩЩ0429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    sget v2, Lkkkkkk/liliil;->b04290429ЩЩЩ0429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/liliil;->b04190419Й04190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    :cond_0
    sget v1, Lkkkkkk/liliil;->bЩЩ0429ЩЩ0429ЩЩЩ:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x44

    sput v0, Lkkkkkk/liliil;->b0429ЩЩЩЩ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/liliil;->b04190419Й04190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liliil;->bЩ0429ЩЩЩ0429ЩЩЩ:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/liliil;->b04190419041904190419ЙЙ0419ЙЙ()Lkkkkkk/illiil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
