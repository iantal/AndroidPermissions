.class public Lkkkkkk/aaaaat$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->b043504350435е043504350435043504350435(Lkkkkkk/ttttyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ttytyy;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429Щ0429ЩЩ0429:I = 0x2

.field public static b0429Щ0429Щ0429Щ0429ЩЩ0429:I = 0x51

.field public static bЩ04290429Щ0429Щ0429ЩЩ0429:I = 0x1


# instance fields
.field public final synthetic b04290429ЩЩ0429Щ0429ЩЩ0429:Lkkkkkk/aaaaat;

.field public final synthetic bЩЩ0429Щ0429Щ0429ЩЩ0429:Z


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$4;->b04290429ЩЩ0429Щ0429ЩЩ0429:Lkkkkkk/aaaaat;

    iput-boolean p2, p0, Lkkkkkk/aaaaat$4;->bЩЩ0429Щ0429Щ0429ЩЩ0429:Z

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0435е043504350435ее043504350435()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public bИИ04180418И0418И0418ИИ(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lkkkkkk/aaaaat$4;->b04290429ЩЩ0429Щ0429ЩЩ0429:Lkkkkkk/aaaaat;

    new-instance v2, Lkkkkkk/baaaab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lkkkkkk/aaaaat$4;->bЩЩ0429Щ0429Щ0429ЩЩ0429:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lkkkkkk/baaaab;-><init>(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Lorg/threeten/bp/ZonedDateTime;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1, v2}, Lkkkkkk/aaaaat;->b043504350435еее0435043504350435(Lkkkkkk/aaaaat;Lkkkkkk/baaaab;)Lkkkkkk/baaaab;

    invoke-static {p1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    return v0

    :goto_2
    :pswitch_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/aaaaat$4;->b0429Щ0429Щ0429Щ0429ЩЩ0429:I

    sget v2, Lkkkkkk/aaaaat$4;->bЩ04290429Щ0429Щ0429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$4;->b042904290429Щ0429Щ0429ЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaaaat$4;->b0435е043504350435ее043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$4;->b0429Щ0429Щ0429Щ0429ЩЩ0429:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/aaaaat$4;->bЩ04290429Щ0429Щ0429ЩЩ0429:I

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
