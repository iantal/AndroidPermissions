.class public final Lkkkkkk/aaatat;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aattat;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ04290429Щ042904290429Щ:I = 0x6

.field public static b0429Щ042904290429Щ042904290429Щ:I = 0x1

.field public static bЩ0429042904290429Щ042904290429Щ:I = 0x2

.field public static bЩЩ042904290429Щ042904290429Щ:I


# instance fields
.field private final b042904290429Щ0429Щ042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejjje;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejeje;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429Щ04290429Щ042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/jejjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejeje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaatat;->bЩ0429Щ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aaatat;->b042904290429Щ0429Щ042904290429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aaatat;->b0429ЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/aaatat;->bЩЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е0435е0435е04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе04350435е0435е0435е04350435()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bеее04350435е0435е04350435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/aaatat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejeje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyhyy;",
            ">;)",
            "Lkkkkkk/aaatat;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/aaatat;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/aaatat;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I

    sget v2, Lkkkkkk/aaatat;->b0429Щ042904290429Щ042904290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/aaatat;->bЩ0429042904290429Щ042904290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaatat;->bЩЩ042904290429Щ042904290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I

    sget v2, Lkkkkkk/aaatat;->b0429Щ042904290429Щ042904290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaatat;->bЩ0429042904290429Щ042904290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaatat;->bе04350435е0435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/aaatat;->bЩЩ042904290429Щ042904290429Щ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/aaatat;->bе04350435е0435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I

    invoke-static {}, Lkkkkkk/aaatat;->bе04350435е0435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/aaatat;->bЩЩ042904290429Щ042904290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0435ее04350435е0435е04350435()Lkkkkkk/aattat;
    .locals 5

    new-instance v4, Lkkkkkk/aattat;

    iget-object v0, p0, Lkkkkkk/aaatat;->bЩ0429Щ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjje;

    iget-object v1, p0, Lkkkkkk/aaatat;->b042904290429Щ0429Щ042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/jejjje;

    iget-object v2, p0, Lkkkkkk/aaatat;->b0429ЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/jejeje;

    iget-object v3, p0, Lkkkkkk/aaatat;->bЩЩЩ04290429Щ042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/yyyhyy;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/aattat;-><init>(Lkkkkkk/jjjjje;Lkkkkkk/jejjje;Lkkkkkk/jejeje;Lkkkkkk/yyyhyy;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x1b

    :try_start_2
    sput v0, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/aaatat;->bе04350435е0435е0435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_4
    move-exception v0

    const/16 v0, 0x49

    :try_start_5
    sput v0, Lkkkkkk/aaatat;->b04290429Щ04290429Щ042904290429Щ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {p0}, Lkkkkkk/aaatat;->b0435ее04350435е0435е04350435()Lkkkkkk/aattat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    throw v0
.end method
