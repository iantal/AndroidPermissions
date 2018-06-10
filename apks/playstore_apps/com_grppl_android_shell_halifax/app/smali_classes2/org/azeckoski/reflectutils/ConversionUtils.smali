.class public Lorg/azeckoski/reflectutils/ConversionUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041B041B041B041B041BЛ041B041B041B:I = 0x26

.field public static b041BЛЛЛЛ041B041B041B041B:I = 0x1

.field public static bЛ041BЛЛЛ041B041B041B041B:I = 0x2

.field public static bЛЛЛЛЛ041B041B041B041B:I

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/ConversionUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static timesCreated:I


# instance fields
.field protected converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private singleton:Z

.field protected variableConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/converters/api/VariableConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->timesCreated:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/ConversionUtils;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->singleton:Z

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ConversionUtils;->setConverters(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lorg/azeckoski/reflectutils/ConversionUtils;->setVariableConverters(Ljava/util/List;)V

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->setInstance(Lorg/azeckoski/reflectutils/ConversionUtils;)Lorg/azeckoski/reflectutils/ConversionUtils;

    return-void
.end method

.method public static b041B041BЛЛЛ041B041B041B041B()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b041BЛ041BЛЛ041B041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛ041B041BЛЛ041B041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛЛ041BЛЛ041B041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/azeckoski/reflectutils/ConversionUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛ041BЛЛ041B041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛ041BЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    :try_start_4
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConversionUtils;->setInstance(Lorg/azeckoski/reflectutils/ConversionUtils;)Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_5
    sget-object v0, Lorg/azeckoski/reflectutils/ConversionUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getTimesCreated()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x56

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_4
    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->timesCreated:I

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/ConversionUtils;)Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lorg/azeckoski/reflectutils/ConversionUtils;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;-><init>()V

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->singleton:Z

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->timesCreated:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/azeckoski/reflectutils/ConversionUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    return-object p0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addConverter(Ljava/lang/Class;Lorg/azeckoski/reflectutils/converters/api/Converter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛ041BЛЛ041B041B041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    :pswitch_0
    if-nez p2, :cond_2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0006\u001b I\u0016\u001d\u001a\u001aD\u0017\u0013\u0007\u0004\t\u0005\u0017<|:\u000e\u0012\u0008{5u\u0002v1q/q|z\u0002o{|lx%mq\"prcco\u001coi\u0019Y[Z\u0015U\u0013U`^eS_`P\\\t\u0010UU\u0005RXNMS\u0008"

    const/16 v2, 0x7f

    const/16 v3, 0x53

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addVariableConverter(Lorg/azeckoski/reflectutils/converters/api/VariableConverter;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "|\u0014\u001bF\u0015\u001e\u001d\u001fK \u001e\u0014\u0013\u001a\u0018,S\u0016U-\u0019+#\u001c\u001e)#\u0002//8(69+9g28j;?24BpFBs6:;wBNz\u0004KM~NVNOW\u000e"

    const/16 v2, 0xa2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getVariableConverters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearVariableConverters()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_1
    :pswitch_4
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->classAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassPrimitive(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v2, v3, :cond_1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput v7, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0012?F>7sCEKw<IIRBPS\u007fPDMIHZ\u0007\u0010"

    const/16 v5, 0x27

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\"grnk\u001dptj^\u0018\u001f"

    const/16 v5, 0x7c

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-%zv(}\u0004{q-6"

    const/16 v4, 0xd5

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u001f1\u0018"

    const/16 v4, 0x42

    const/16 v5, 0xcb

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convertWithConverter(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto/16 :goto_0

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

.method public convertString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x11

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

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

.method public convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverter(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/converters/api/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛ041BЛЛ041B041B041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x5d

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_3
    :try_start_5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverter(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/azeckoski/reflectutils/converters/api/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method protected convertWithConverter(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/16 v5, 0x47

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->getVariableConverter(Ljava/lang/Object;Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/VariableConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1, p2}, Lorg/azeckoski/reflectutils/converters/api/VariableConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sput v5, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :goto_1
    :pswitch_2
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverterOrFail(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v5, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_3
    const-class v1, Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_2
    packed-switch v4, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, p1, p2}, Lorg/azeckoski/reflectutils/converters/api/InterfaceConverter;->convertInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/converters/api/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 2

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x62

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method protected getConverter(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00196BAAEo63Ak,i,75<*67\'3_%-/[)/%$*"

    const/16 v2, 0x2a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/Converter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassFromInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/Converter;

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛ041BЛЛ041B041B041B041B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getExtendAndInterfacesForClass(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    check-cast v0, Ljava/lang/Class;

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛ041BЛЛ041B041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x4f

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/Converter;

    if-eqz v0, :cond_1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected getConverterOrFail(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x48

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/4 v0, 0x7

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverter(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/Converter;

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\'%,\u001a&&\u001b \u001eN\u0014\u000e\u0015\u0017\u001f\u001b\r`Er\u0013B\u0005\u0010\u000e\u0015\u0003\u000f\u0010\u007f\u000c8x\rv}\u007fss|t.\u0002{+rjvkrj$fqovdppejhl\u0018ke\u0015hlbV\u0010\u0017"

    const/16 v3, 0xe2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    const/16 v3, 0x13

    const/16 v4, 0x37

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected getConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->loadDefaultConverters()V

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method protected getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    return-object v0
.end method

.method protected getVariableConverter(Ljava/lang/Object;Ljava/lang/Class;)Lorg/azeckoski/reflectutils/converters/api/VariableConverter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/azeckoski/reflectutils/converters/api/VariableConverter;"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getVariableConverters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/VariableConverter;

    invoke-interface {v0, p1, v1}, Lorg/azeckoski/reflectutils/converters/api/VariableConverter;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛ041BЛЛ041B041B041B041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v3, 0x53

    sput v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v1, :pswitch_data_3

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected getVariableConverters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/converters/api/VariableConverter;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->loadDefaultVariableConverters()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛ041BЛЛ041B041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public isSingleton()Z
    .locals 3

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->singleton:Z

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛ041BЛЛ041B041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛ041BЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_1
    return v0

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

.method protected loadDefaultConverters()V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Lorg/azeckoski/reflectutils/refmap/ReferenceType;)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/BigDecimalConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/BigIntegerConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/ByteConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/ByteConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/CalendarConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/CalendarConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/CharacterConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/CharacterConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-class v1, Ljava/lang/Class;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/ClassConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/ClassConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/CollectionConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/CollectionConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/DateConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/DateConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/DoubleConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/DoubleConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/EnumConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/EnumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/io/File;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/FileConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/FileConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/FloatConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/FloatConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/IntegerConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/IntegerConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/LongConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/LongConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/MapConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/MapConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Number;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/NumberConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/NumberConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/ShortConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/ShortConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/StringConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/StringConverter;-><init>()V

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x62

    sput v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v3, 0x11

    sput v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/SQLDateConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/sql/Time;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/SQLTimeConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/TimestampConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/TimestampConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    const-class v1, Ljava/net/URL;

    new-instance v2, Lorg/azeckoski/reflectutils/converters/URLConverter;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/converters/URLConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x34

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_3
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method protected loadDefaultVariableConverters()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    new-instance v1, Lorg/azeckoski/reflectutils/converters/ArrayConverter;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/converters/ArrayConverter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v0, 0x42

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    new-instance v1, Lorg/azeckoski/reflectutils/converters/ScalarConverter;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/converters/ScalarConverter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->clearVariableConverters()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

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

.method public setConverters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->loadDefaultConverters()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041B041BЛЛ041B041B041B041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v0, v2, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_0
    const/16 v0, 0xb

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->converters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void

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

.method public setVariableConverters(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/converters/api/VariableConverter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->loadDefaultVariableConverters()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/VariableConverter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->variableConverters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0005\u0012\u0012\u001b\u000b\u0019\u001c\u000e\u001c\u001eh"

    const/16 v1, 0xca

    const/16 v3, 0xd4

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "y"

    const/16 v1, 0x40

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getConverters()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    const/16 v1, 0x46

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "\u001b"

    const/16 v4, 0x84

    const/16 v5, 0x44

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    const/16 v4, 0xf

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0006"

    const/16 v1, 0x28

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v4, 0x61

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0001"

    const/16 v3, 0x69

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/converters/api/VariableConverter;

    const-string/jumbo v3, "d"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001cGEL:FG\u000c\u000b3\u000c"

    const/16 v3, 0x53

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->timesCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "J\u0005O"

    const/16 v3, 0xd9

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ConversionUtils;->singleton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4"

    const/16 v3, 0x7c

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041BЛЛЛЛ041B041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛ041BЛЛЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041B041B041B041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->b041B041BЛЛЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConversionUtils;->bЛЛЛЛЛ041B041B041B041B:I

    :cond_1
    return-object v0

    :cond_2
    :try_start_7
    const-string/jumbo v0, "d \n\u001a\u0010\u0007\u0007\u0010\u0008^"

    const/16 v1, 0xd4

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getVariableConverters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v1, 0x27

    const/4 v3, 0x4

    :try_start_8
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConversionUtils;->getVariableConverters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
