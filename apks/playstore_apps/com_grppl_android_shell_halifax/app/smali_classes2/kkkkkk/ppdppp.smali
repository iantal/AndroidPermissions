.class public Lkkkkkk/ppdppp;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041FП041F041FППП:I = 0x0

.field public static b041FП041FП041F041FППП:I = 0x1

.field public static bП041F041FП041F041FППП:I = 0x20

.field public static bППП041F041F041FППП:I = 0x2


# instance fields
.field private b041F041F041F041FП041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authUrl"
    .end annotation
.end field

.field private b041F041FПП041F041FППП:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "section"
    .end annotation
.end field

.field private b041FППП041F041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private bП041FПП041F041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "salesUnauthUrl"
    .end annotation
.end field

.field private bПП041FП041F041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unauthUrl"
    .end annotation
.end field

.field private bПППП041F041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ibUnauthUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ppdppp;->b041F041FПП041F041FППП:Ljava/lang/String;

    return-void
.end method

.method public static b04300430043004300430аа0430аа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а043004300430аа0430аа()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bа0430043004300430аа0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааа0430а0430аа()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ppdppp;->bП041FПП041F041FППП:Ljava/lang/String;

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

.method public b0430а0430аа0430а0430аа()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x38

    sput v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :pswitch_4
    sget v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/ppdppp;->bПП041FП041F041FППП:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public b0430аааа0430а0430аа()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/ppdppp;->bПППП041F041FППП:Ljava/lang/String;

    return-object v0
.end method

.method public bа0430ааа0430а0430аа()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppdppp;->b041FППП041F041FППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v2, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v1

    sget v2, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :cond_1
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

.method public bаа0430аа0430а0430аа()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v2, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppdppp;->bа0430043004300430аа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppdppp;->b041F041FПП041F041FППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bааааа0430а0430аа()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/ppdppp;->bа0430043004300430аа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppdppp;->b04300430043004300430аа0430аа()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    sget v1, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->bППП041F041F041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ppdppp;->bП041F041FП041F041FППП:I

    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ppdppp;->b041F041F041FП041F041FППП:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ppdppp;->b0430а043004300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ppdppp;->b041FП041FП041F041FППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ppdppp;->b041F041F041F041FП041FППП:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
