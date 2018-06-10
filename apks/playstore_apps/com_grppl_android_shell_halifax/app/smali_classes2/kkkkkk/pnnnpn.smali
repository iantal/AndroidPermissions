.class public final Lkkkkkk/pnnnpn;
.super Lkkkkkk/mmllml$llmlml;


# static fields
.field public static b041704170417041704170417З041704170417:I = 0x2

.field public static b0417З0417041704170417З041704170417:I = 0x3e

.field public static bЗ04170417041704170417З041704170417:I = 0x1

.field public static bЗЗЗЗЗЗ0417041704170417:I


# instance fields
.field private final bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 4

    invoke-direct {p0}, Lkkkkkk/mmllml$llmlml;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "g\\lmcq >?#rzrs"

    const/16 v2, 0x79

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/pnnnpn;->bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static b04110411ББББ0411Б04110411()Lkkkkkk/pnnnpn;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Lkkkkkk/pnnnpn;->bББ0411БББ0411Б04110411(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkkkkkk/pnnnpn;

    move-result-object v0

    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
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
.end method

.method public static b0411БББББ0411Б04110411()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bБ0411ББББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ0411БББ0411Б04110411(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkkkkkk/pnnnpn;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v1, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    new-instance v0, Lkkkkkk/pnnnpn;

    invoke-direct {v0, p0}, Lkkkkkk/pnnnpn;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sput v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :cond_1
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

.method public static bББББББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bББ0411Б04110411БББ0411(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<*",
            "Lkkkkkk/oqqqoo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v1, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnpn;->bББББББ0411Б04110411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :cond_0
    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnpn;->bББББББ0411Б04110411()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/pnnnpn;->bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    new-instance v1, Lkkkkkk/npnnpn;

    iget-object v2, p0, Lkkkkkk/pnnnpn;->bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/npnnpn;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-object v1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bа04300430а0430аа0430аа(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/mmllml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/mmllml",
            "<",
            "Lkkkkkk/ooqoqo;",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/pnnnpn;->bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnpn;->bБ0411ББББ0411Б04110411()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    new-instance v1, Lkkkkkk/ppnnpn;

    iget-object v2, p0, Lkkkkkk/pnnnpn;->bЗЗ0417041704170417З041704170417:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/ppnnpn;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    sget v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    sget v2, Lkkkkkk/pnnnpn;->bЗ04170417041704170417З041704170417:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pnnnpn;->b041704170417041704170417З041704170417:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/pnnnpn;->b0411БББББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnpn;->b0417З0417041704170417З041704170417:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/pnnnpn;->bЗЗЗЗЗЗ0417041704170417:I

    :pswitch_4
    return-object v1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
