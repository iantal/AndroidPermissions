.class public Lkkkkkk/ddpppp;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FП041FП041FППП:I = 0x3c

.field public static b041FП041F041FП041FППП:I = 0x1

.field public static bП041F041F041FП041FППП:I = 0x2

.field public static bПП041F041FП041FППП:I


# instance fields
.field public final b041FПП041FП041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public final bП041FП041FП041FППП:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final bППП041FП041FППП:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "category"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/ddpppp;->bП041FП041FП041FППП:I

    iput-object p2, p0, Lkkkkkk/ddpppp;->b041FПП041FП041FППП:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/ddpppp;->bППП041FП041FППП:Ljava/lang/String;

    return-void
.end method

.method public static b043004300430а0430аа0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430аа04300430аа0430аа()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bааа04300430аа0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430а04300430аа0430аа()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    sget v1, Lkkkkkk/ddpppp;->b041FП041F041FП041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bП041F041F041FП041FППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    sget v1, Lkkkkkk/ddpppp;->b041FП041F041FП041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bП041F041F041FП041FППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddpppp;->b041FПП041FП041FППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430а04300430аа0430аа()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    invoke-static {}, Lkkkkkk/ddpppp;->bааа04300430аа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddpppp;->b043004300430а0430аа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    sget v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    sget v1, Lkkkkkk/ddpppp;->b041FП041F041FП041FППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bП041F041F041FП041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddpppp;->bППП041FП041FППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bаа043004300430аа0430аа()I
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    sget v1, Lkkkkkk/ddpppp;->b041FП041F041FП041FППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bП041F041F041FП041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    :cond_0
    iget v0, p0, Lkkkkkk/ddpppp;->bП041FП041FП041FППП:I

    sget v1, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    sget v2, Lkkkkkk/ddpppp;->b041FП041F041FП041FППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppp;->bП041F041F041FП041FППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddpppp;->b0430аа04300430аа0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ddpppp;->b041F041FП041FП041FППП:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ddpppp;->bПП041F041FП041FППП:I

    :cond_1
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
