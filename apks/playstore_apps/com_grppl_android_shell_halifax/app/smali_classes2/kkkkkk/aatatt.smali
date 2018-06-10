.class public final Lkkkkkk/aatatt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aaattt;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429ЩЩ04290429Щ:I = 0x0

.field public static b0429ЩЩ04290429ЩЩ04290429Щ:I = 0x2

.field public static bЩ04290429Щ0429ЩЩ04290429Щ:I = 0x48

.field public static bЩЩЩ04290429ЩЩ04290429Щ:I = 0x1


# instance fields
.field private final b04290429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhhy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429Щ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhhy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aatatt;->b0429Щ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aatatt;->b04290429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aatatt;->bЩЩ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ееееее04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е0435еееее04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе04350435еееее04350435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/aatatt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhhy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/aatatt;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/aatatt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/aatatt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/aatatt;->bее0435еееее04350435()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aatatt;->b04350435ееееее04350435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    sget v2, Lkkkkkk/aatatt;->bЩЩЩ04290429ЩЩ04290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aatatt;->b0429ЩЩ04290429ЩЩ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v1

    sput v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v1

    sput v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v1

    sput v1, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    :cond_0
    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bее0435еееее04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043504350435еееее04350435()Lkkkkkk/aaattt;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x58

    sput v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    const/4 v0, -0x1

    :goto_3
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    new-instance v3, Lkkkkkk/aaattt;

    iget-object v0, p0, Lkkkkkk/aatatt;->b0429Щ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjje;

    iget-object v1, p0, Lkkkkkk/aatatt;->b04290429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/yyyhhy;

    iget-object v2, p0, Lkkkkkk/aatatt;->bЩЩ0429Щ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rgrggg;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/aaattt;-><init>(Lkkkkkk/jjjjje;Lkkkkkk/yyyhhy;Lkkkkkk/rgrggg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    return-object v3

    :catch_4
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/aatatt;->bее0435еееее04350435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aatatt;->b04350435ееееее04350435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    sget v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    sget v1, Lkkkkkk/aatatt;->bЩЩЩ04290429ЩЩ04290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatatt;->b0429ЩЩ04290429ЩЩ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/aatatt;->bЩ04290429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/aatatt;->b0435е0435еееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/aatatt;->b042904290429Щ0429ЩЩ04290429Щ:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aatatt;->b043504350435еееее04350435()Lkkkkkk/aaattt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
