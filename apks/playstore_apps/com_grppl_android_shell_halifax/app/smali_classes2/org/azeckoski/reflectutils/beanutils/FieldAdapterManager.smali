.class public Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DYNABEAN_ADAPTER:Ljava/lang/String; = "&\\RF(LIW+OM]bTb"

# The value of this static final field might be set in the static constructor
.field public static final DYNABEAN_CLASSNAME:Ljava/lang/String; = "X\\R\u001aN^PSYW!Wdcdggm)^b_muukow3J\u0001vjLpm{"

.field public static b04130413Г0413Г04130413ГГ:I = 0x3d

.field public static b0413ГГ0413Г04130413ГГ:I = 0x2

.field public static bГГ04130413Г04130413ГГ:I = 0x0

.field public static bГГГ0413Г04130413ГГ:I = 0x1


# instance fields
.field protected fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x52

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->DYNABEAN_ADAPTER:Ljava/lang/String;

    const/16 v1, 0xe0

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413Г04130413Г04130413ГГ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГ04130413Г04130413ГГ:I

    if-eq v2, v3, :cond_0

    sput v6, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    const/16 v2, 0x4e

    sput v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГ04130413Г04130413ГГ:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->DYNABEAN_ADAPTER:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->DYNABEAN_CLASSNAME:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v2, 0xdd

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->DYNABEAN_CLASSNAME:Ljava/lang/String;

    sget v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГ04130413Г04130413ГГ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sput v6, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГ04130413Г04130413ГГ:I

    :cond_1
    return-void

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
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "35)n!/\u001f $ g\u001c\'$#$\"&_\u0013\u0015\u0010\u001c\" \u0014\u0016\u001cUj\u001f\u0013\u0005d\u0007\u0002\u000e"

    const/16 v1, 0x93

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getClassFromString(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";ocU5WR^0RN\\_O["

    const/16 v3, 0x2e

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getClassFromString(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008p\u0001{fKm\u0019\u001e\u0014\u000bE\u0013\u0013\u0017A\u0007\t\r\u0002<|~z\t\u000c{\u00084v~r\u0004\u0003H-"

    const/16 v4, 0x6f

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "qf?267k0==D:@H9tM@LAIPP|RGE\u0001F\\RFHLIW\nLPN^cUc"

    const/16 v3, 0x17

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L7IF3\u001aA]fjdd!vr$ntz|jx\u007fun\u0003t0w{x\u0001y6x|z\u000b\u0010\u0002\u0010>G"

    const/16 v5, 0xd9

    const/16 v6, 0x65

    invoke-static {v4, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dfY0!#\"T\u0017\" %\u0019\u001d#\u0012K\"\u0013\u001d\u0010\u0016\u001b\u0019C\u0017\n\u0006?\u0003\u0017\u000b||~y\u00066vxt\u0003\u0006u\u0002H-"

    const/16 v4, 0x62

    const/16 v5, 0xe0

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    goto :goto_0
.end method

.method public static b041304130413ГГ04130413ГГ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0413Г04130413Г04130413ГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ04130413ГГ04130413ГГ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bГ0413Г0413Г04130413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ0413Г0413Г04130413ГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b041304130413ГГ04130413ГГ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    :cond_0
    return-object v0

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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public isAdaptableClass(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->isAdaptableClass(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    const/16 v1, 0x1f

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    :goto_0
    :pswitch_0
    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x29

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    const/4 v0, 0x0

    goto :goto_0

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isAdaptableObject(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->isAdaptableObject(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/DefaultFieldAdapter;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    :pswitch_1
    :try_start_2
    iput-object v0, p0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->fieldAdapter:Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b0413ГГ0413Г04130413ГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->b04130413Г0413Г04130413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГ04130413ГГ04130413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->bГГГ0413Г04130413ГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
