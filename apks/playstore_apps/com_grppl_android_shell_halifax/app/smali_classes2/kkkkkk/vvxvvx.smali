.class public final Lkkkkkk/vvxvvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/vvvxvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩЩ042904290429:I = 0x58

.field public static b0429Щ0429ЩЩЩ042904290429:I = 0x1

.field public static bЩ04290429ЩЩЩ042904290429:I = 0x2

.field public static bЩЩ0429ЩЩЩ042904290429:I


# instance fields
.field private final b0429ЩЩЩЩЩ042904290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩЩЩ042904290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
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
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvxvvx;->bЩ0429ЩЩЩЩ042904290429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/vvxvvx;->b0429ЩЩЩЩЩ042904290429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419Й0419ЙЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419ЙЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bЙЙ04190419ЙЙЙЙЙ0419(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/vvxvvx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/vvxvvx;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/vvxvvx;

    invoke-direct {v0, p0, p1}, Lkkkkkk/vvxvvx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    sget v1, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    sget v2, Lkkkkkk/vvxvvx;->b0429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxvvx;->bЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxvvx;->bЩЩ0429ЩЩЩ042904290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvxvvx;->bЙ0419Й0419ЙЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/vvxvvx;->bЙ0419Й0419ЙЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxvvx;->bЩЩ0429ЩЩЩ042904290429:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_2
    move-exception v0

    throw v0

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
.end method


# virtual methods
.method public b0419Й04190419ЙЙЙЙЙ0419()Lkkkkkk/vvvxvx;
    .locals 3

    new-instance v2, Lkkkkkk/vvvxvx;

    iget-object v0, p0, Lkkkkkk/vvxvvx;->bЩ0429ЩЩЩЩ042904290429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahhh;

    iget-object v1, p0, Lkkkkkk/vvxvvx;->b0429ЩЩЩЩЩ042904290429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    invoke-direct {v2, v0, v1}, Lkkkkkk/vvvxvx;-><init>(Lkkkkkk/ahahhh;Lkkkkkk/ahhhah;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    sget v1, Lkkkkkk/vvxvvx;->b0429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxvvx;->bЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxvvx;->bЩЩ0429ЩЩЩ042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    :try_start_1
    sput v0, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/vvxvvx;->bЩЩ0429ЩЩЩ042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    sget v0, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    sget v1, Lkkkkkk/vvxvvx;->b0429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxvvx;->bЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/vvxvvx;->b04290429ЩЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/vvxvvx;->bЙ0419Й0419ЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvxvvx;->bЩЩ0429ЩЩЩ042904290429:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/vvxvvx;->b0419Й04190419ЙЙЙЙЙ0419()Lkkkkkk/vvvxvx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
