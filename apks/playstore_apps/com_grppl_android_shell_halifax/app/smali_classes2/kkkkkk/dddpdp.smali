.class public Lkkkkkk/dddpdp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddpddp;


# static fields
.field public static b041F041F041F041F041FПП041FП:I = 0x1

.field public static b041FПППП041FП041FП:I = 0x39

.field public static bП041F041F041F041FПП041FП:I = 0x0

.field public static bППППП041FП041FП:I = 0x2


# instance fields
.field private final b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static b04300430а0430а043004300430аа()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static b0430аа0430а043004300430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430а0430а043004300430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ppdddp;
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v2, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddpdp;->bа0430а0430а043004300430аа()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v1

    sput v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/ppdddp;

    const-string/jumbo v2, "i\u0018\u0019\u0017\u001bI\u0014\u001aL!\u0014\"\u001a\u0013\u001f\u001d(\u0017+!(("

    const/16 v3, 0xa9

    const/16 v4, 0xf8

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkkkkkk/ppdddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    invoke-static {}, Lkkkkkk/dddpdp;->b0430аа0430а043004300430аа()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public b0430а04300430а043004300430аа(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ppdddp;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v1, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v1, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lkkkkkk/dddpdp$1;

    invoke-direct {v1, p0, p2}, Lkkkkkk/dddpdp$1;-><init>(Lkkkkkk/dddpdp;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lkkkkkk/ppdddp;

    const-string/jumbo v2, "u\"!\u001d\u001fK\u0014\u0018H\u000c\u000c\u0019\n\u0016\u000c\u0003\r\t\u0012~\u0011\u0005\n\u0008"

    const/16 v3, 0xee

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkkkkkk/ppdddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bа043004300430а043004300430аа()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v2, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v2, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bаа04300430а043004300430аа(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ppdddp;
        }
    .end annotation

    sget v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    sget v1, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/dddpdp;->b041FПППП041FП041FП:I

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v0

    sput v0, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v0

    sget v1, Lkkkkkk/dddpdp;->b041F041F041F041F041FПП041FП:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bППППП041FП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/dddpdp;->b04300430а0430а043004300430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/dddpdp;->bП041F041F041F041FПП041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dddpdp;->b041FП041F041F041FПП041FП:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lkkkkkk/ppdddp;

    const-string v2, "\u0001-,(*V\u001f#S\u0017\u0017$\u0015!\u0017\u000e\u0018\u0014\u001d\n\u001c\u0010\u0015\u0013"

    const/16 v3, 0x3d

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkkkkkk/ppdddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method
