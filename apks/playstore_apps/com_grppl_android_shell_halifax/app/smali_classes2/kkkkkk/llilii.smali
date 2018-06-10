.class public final Lkkkkkk/llilii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/illlii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ042904290429Щ:I = 0x2

.field public static b0429ЩЩЩЩ042904290429Щ:I = 0x3

.field public static bЩ0429ЩЩЩ042904290429Щ:I = 0x1

.field public static bЩЩ0429ЩЩ042904290429Щ:I


# instance fields
.field private final b04290429042904290429Щ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩЩ042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
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
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llilii;->b04290429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llilii;->bЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/llilii;->bЩЩЩЩЩ042904290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041904190419ЙЙЙ0419Й0419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ0419ЙЙ0419Й0419Й()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bЙ0419Й0419ЙЙ0419Й0419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/llilii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/llilii;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/llilii;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/llilii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    sget v2, Lkkkkkk/llilii;->bЩ0429ЩЩЩ042904290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llilii;->b04290429ЩЩЩ042904290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    sget v2, Lkkkkkk/llilii;->bЩ0429ЩЩЩ042904290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llilii;->b04290429ЩЩЩ042904290429Щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llilii;->b041904190419ЙЙЙ0419Й0419Й()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/llilii;->bЩ0429ЩЩЩ042904290429Щ:I

    :cond_1
    return-object v0

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

.method public static bЙЙЙ0419ЙЙ0419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04190419Й0419ЙЙ0419Й0419Й()Lkkkkkk/illlii;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->bЙЙЙ0419ЙЙ0419Й0419Й()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilii;->b04290429ЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    :pswitch_0
    new-instance v3, Lkkkkkk/illlii;

    iget-object v0, p0, Lkkkkkk/llilii;->b04290429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    iget-object v1, p0, Lkkkkkk/llilii;->bЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/unnunn;

    iget-object v2, p0, Lkkkkkk/llilii;->bЩЩЩЩЩ042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ahhhah;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/illlii;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/unnunn;Lkkkkkk/ahhhah;)V

    sget v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    sget v1, Lkkkkkk/llilii;->bЩ0429ЩЩЩ042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilii;->b04290429ЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->bЙЙЙ0419ЙЙ0419Й0419Й()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilii;->b04290429ЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/llilii;->b0419ЙЙ0419ЙЙ0419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llilii;->bЩЩ0429ЩЩ042904290429Щ:I

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    :try_start_1
    sput v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/llilii;->b04190419Й0419ЙЙ0419Й0419Й()Lkkkkkk/illlii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const/16 v0, 0x3e

    :try_start_3
    sput v0, Lkkkkkk/llilii;->b0429ЩЩЩЩ042904290429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method
