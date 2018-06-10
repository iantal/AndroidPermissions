.class public final Lkkkkkk/lliili;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lilili;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429Щ0429Щ:I = 0x2

.field public static b0429ЩЩЩ04290429Щ0429Щ:I = 0x0

.field public static bЩ0429ЩЩ04290429Щ0429Щ:I = 0x1

.field public static bЩЩЩЩ04290429Щ0429Щ:I = 0x3d


# instance fields
.field private final b0429042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ililli;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429Щ04290429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/ililli;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lliili;->b0429042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/lliili;->bЩ042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/lliili;->b0429Щ04290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419Й0419ЙЙ0419ЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bЙ04190419ЙЙ0419ЙЙ0419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/lliili;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ililli;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/lliili;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/lliili;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/lliili;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_3
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_4

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
.end method


# virtual methods
.method public b041904190419ЙЙ0419ЙЙ0419Й()Lkkkkkk/lilili;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/lliili;->bЩ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/lliili;->bЩ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lliili;->b0419Й0419ЙЙ0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/lliili;->b0419Й0419ЙЙ0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    :cond_0
    const/16 v0, 0x30

    :try_start_1
    sput v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v3, Lkkkkkk/lilili;

    iget-object v0, p0, Lkkkkkk/lliili;->b0429042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ililli;

    iget-object v1, p0, Lkkkkkk/lliili;->bЩ042904290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aaaahh;

    iget-object v2, p0, Lkkkkkk/lliili;->b0429Щ04290429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/kkpkpk;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/lilili;-><init>(Lkkkkkk/ililli;Lkkkkkk/aaaahh;Lkkkkkk/kkpkpk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/lliili;->bЩ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/lliili;->bЩ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lliili;->b0419Й0419ЙЙ0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/lliili;->bЩЩЩЩ04290429Щ0429Щ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/lliili;->b0429ЩЩЩ04290429Щ0429Щ:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/lliili;->b041904190419ЙЙ0419ЙЙ0419Й()Lkkkkkk/lilili;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
