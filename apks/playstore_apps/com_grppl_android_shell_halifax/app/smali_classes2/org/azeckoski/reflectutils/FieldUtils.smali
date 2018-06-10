.class public Lorg/azeckoski/reflectutils/FieldUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/FieldUtils$Holder;
    }
.end annotation


# static fields
.field public static b041304130413ГГГГГГ:I = 0x5a

.field public static b0413ГГ0413ГГГГГ:I = 0x1

.field public static bГ0413Г0413ГГГГГ:I = 0x2

.field public static bГГГ0413ГГГГГ:I

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/FieldUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static timesCreated:I


# instance fields
.field protected fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

.field protected nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;

.field private singleton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->timesCreated:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x41

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/FieldUtils;-><init>(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->singleton:Z

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->setResolver(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V

    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-static {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->setInstance(Lorg/azeckoski/reflectutils/FieldUtils;)Lorg/azeckoski/reflectutils/FieldUtils;

    return-void
.end method

.method public static b04130413Г0413ГГГГГ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0413Г0413Г0413ГГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ041304130413ГГГГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ04130413ГГГГ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/FieldUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x33

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lorg/azeckoski/reflectutils/FieldUtils;->setInstance(Lorg/azeckoski/reflectutils/FieldUtils;)Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lorg/azeckoski/reflectutils/FieldUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/FieldUtils;

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    goto :goto_0

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

.method public static getTimesCreated()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->timesCreated:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x52

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/FieldUtils;)Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 3

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lorg/azeckoski/reflectutils/FieldUtils;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/FieldUtils;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->singleton:Z

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->timesCreated:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    :try_start_3
    sput-object v0, Lorg/azeckoski/reflectutils/FieldUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/ClassFields",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x34

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassFields(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/azeckoski/reflectutils/ClassFields",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "4&-a$!-,,0Z\u001c\u001eW%+! "

    const/16 v2, 0xba

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b0413Г0413Г0413ГГГГ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x39

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x61

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_2
    throw v0

    :cond_1
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :goto_2
    :pswitch_4
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    goto :goto_2

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

.method protected assignFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uirnm\u007f,po}~\u0001\u00073vz6\u0006\u000e\u0006\u0007"

    const/16 v2, 0x82

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x4f

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "l\u0017\r !~\" \"\u0018&)/V\u001b\u001a()+1]!%`0801"

    const/16 v2, 0x92

    const/16 v3, 0x16

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v5

    :try_start_6
    new-instance v0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "w\t\u0017\u0016\u0006\u0012>\u000b\u0002\u0010\u0003\t|7|v}\u007f\u0008\u0004u/\u0002r\u0001\u007fswo\'|fpxg!("

    const/16 v3, 0xda

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\u001aako\u001emang#,"

    const/16 v3, 0x3c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "XP!!mT"

    const/16 v3, 0xd6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v5

    new-instance v0, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0003% &\u001dW*\u001b)S\u0019\u0013\u001a\u001c$ \u0012K\u001e\u000f\u001d\u001c\u0010\u0014\u000cC\u0019\u0003\r\u0015\u0004=D"

    const/16 v3, 0xc2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0007~FPT\u0003RFSL\u0008\u0011"

    const/16 v3, 0x6e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0014\u000c\\\\)\u0010"

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_7
    throw v0

    :cond_3
    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getField()Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :try_start_8
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "/CLHGY\u0006JIWXZ`\rPT\u0010_g_`"

    const/16 v2, 0xc9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1N\\[KW\u0004PGUHNB|B<CEMI;t;8FE9=5lB,6>-f,46b0\"-$]d"

    const/16 v4, 0x20

    const/16 v5, 0xf4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0013\tNYUR\u001e\u0003"

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b0413Г0413Г0413ГГГГ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x1a

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x26

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x2f

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_1
    :try_start_2
    throw v1

    :cond_0
    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " J@ST2USUKY\\b\nNM[\\^d\u0011TX\u0014ckcd"

    const/16 v2, 0xdb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicField()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getField()Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gidja\u001cb_m\u0018]W^`hdV\u0010VSa`TXP\u0008]GQYH\u0002GOQ}K=H?x\u007f"

    const/16 v4, 0xa9

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "XN\u0014\u001f\u001b\u0018cH"

    const/16 v4, 0x28

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ04130413ГГГГ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    const/16 v1, 0x4b

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x28

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ04130413ГГГГ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/4 v1, 0x4

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    return-object v0
.end method

.method public getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;
    .locals 2

    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldIfPossible(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/ClassData",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassData;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1f

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

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
.end method

.method public getFieldNames(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNames()Ljava/util/List;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public getFieldNames(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@F>4o2@7sC7D=xGPOQ}MOU\u0002EI\u0005T\\TU"

    const/16 v2, 0x65

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldType(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldIfPossible(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "m\u0019\u001e\u0014\u000bE\u0013\u0013\u0017A\u0007\t\r\u0002<\u0002\u0004~\u0005{6\r}\u0008z1~p{r,3"

    const/16 v4, 0x2c

    const/16 v5, 0xd5

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "G=\u0006\n:|\u0005x\n\t4;"

    const/16 v4, 0x8a

    const/16 v5, 0x56

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "6,lp}my&j|wgoddb\u001dhjid\u0018`dic\u0013``^\u001cdV_TLUM\u0007LNIOFT"

    const/16 v4, 0x52

    const/16 v5, 0x5f

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassObjectHolder(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    const-class v0, Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->hasNested(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    const-class v0, Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x8

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    goto/16 :goto_0

    :cond_b
    const-class v0, Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "K=Dx9E:tB4?6o<C@@j88<f(*c17-,"

    const/16 v2, 0x91

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x28

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->hasNested(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->getValueOfMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    :pswitch_1
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "h\u0001\u0010\u0012\u0004\u0004@\u0016\u0015\u0005\u001b\u000b\u0019\u001b\n\u0016J\u0012\u000e\u0017\u001b%#\u0017lS#+#$X $!)\"^6\".8)d,6:h8,92mv"

    const/16 v4, 0xb2

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0001xII{L@IEDV\u0003GQGZ[\t\u0012"

    const/16 v4, 0x1d

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "D<\u0004\u000e\u0012@\u0011\u0005\u000e\n\t\u001baH"

    const/16 v4, 0xc6

    const/16 v5, 0xab

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_2
    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    throw v0

    :cond_2
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldIfPossible(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0]d\\U\u0012aci\u0016]ag^\u001bbfckd!ylxm&uivo+4"

    const/16 v5, 0x24

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SK\u001c\u001cN\u001f\u0013\u001c\u0018\u0017)U^"

    const/16 v5, 0x8c

    const/16 v6, 0x9c

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "B8x|\ny\u00062v\t\u0004s{ppn)tvup$lpuo\u001fllj(pbk`XaY\u0013XZU[R`"

    const/16 v4, 0x70

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_5
    throw v2

    :cond_6
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_8
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v2, v1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->getMappedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :pswitch_4
    packed-switch v6, :pswitch_data_3

    :goto_5
    packed-switch v6, :pswitch_data_4

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->getIndexedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassObjectHolder(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_e
    const-class v0, Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    move-object v1, p1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x51

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldTypes(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ymv-qp~\u007f\u0002\u00084w{7\u0007\u000f\u0007\u0008"

    const/16 v2, 0xd7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p2, p1, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->unpackNestedName(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/azeckoski/reflectutils/FieldUtils$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->getObject()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getValueOfMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getIndexedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v1}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getMappedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_6
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BFCKD\u0001PDQJ\u0006JIWXZ`\rPT\u0010_g_`\u0015ei\u0018[f\\jh"

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_7
    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0xe

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x6

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001d\u0011\u001aP\u0015\u0014\"#%+W\u001b\u001fZ*2*+"

    const/16 v2, 0xac

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    if-eqz p3, :cond_1

    const-string v0, "V^Rcb"

    const/16 v2, 0xb

    const/16 v3, 0xfc

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->WRITEABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v3, v4, :cond_4

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v3, 0xd

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_4
    invoke-virtual {v2, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x15

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v2, 0x5e

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getIndexedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    const/16 v12, 0x8e

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v2, 0x5c

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    if-nez p1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "$\u0018!W\u001c\u001b)*,2^\"&a1912"

    const/16 v3, 0x9f

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x55

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001eDM9EC?{FLCEYGG\u0004KOLTM\n\u0013"

    const/16 v7, 0xd3

    invoke-static {v6, v7, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "YQ\"\"T*0(\u001eYb"

    const/16 v6, 0x8f

    invoke-static {v4, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "9"

    const/16 v5, 0x76

    const/16 v6, 0x98

    invoke-static {v4, v5, v6, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    iget-object v2, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v2, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v8, v7}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getIndexedValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v1

    :catch_1
    move-exception v1

    new-instance v3, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<bY[o]]\u001abaqrdr!ohxmuk(oktx\u0003\u0001t0xw\u0008\t~\u0005~8\u0003\t\u007f\u0002\u0016\u0004\u0004@I"

    const/16 v9, 0x80

    const/16 v10, 0x71

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u0004{S?KUF\u0002ISW\u0006UIVO\u000b\u0014"

    const/16 v8, 0x9d

    invoke-static {v7, v8, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u000e\u0004ITPM\u0019}"

    const/16 v7, 0x19

    const/16 v8, 0x7d

    invoke-static {v6, v7, v8, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p1, v1}, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p0, p1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;

    move-result-object p1

    move v6, v4

    move-object v2, p1

    move-object v13, v1

    move v1, v3

    move-object v3, v13

    :goto_2
    if-nez v6, :cond_f

    if-eqz v2, :cond_a

    if-eqz v1, :cond_d

    :try_start_1
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v2

    :try_start_2
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getIndex(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011<A7.h66:d*,0%_(,!!3Y\"&V$\u0016!\u0018QX"

    const/16 v6, 0xf5

    const/16 v7, 0xc3

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    const/16 v6, 0x8e

    const/16 v7, 0xdd

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isArray()Z

    move-result v3

    instance-of v6, v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;

    if-eqz v6, :cond_3

    move-object v1, v2

    check-cast v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;

    :try_start_3
    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->getIndexGetter()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v9, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v10, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    sget v10, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v9

    sput v9, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v9

    sput v9, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_2
    const/4 v9, 0x0

    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    const/4 p1, 0x0

    move v6, v5

    move-object v2, p1

    move-object v13, v1

    move v1, v3

    move-object v3, v13

    goto/16 :goto_2

    :catch_2
    move-exception v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "o\u0016\r\u000f#KT"

    const/16 v9, 0x7a

    const/16 v10, 0x2b

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "me0;h9@@l=5o3AHB9Iv\u007f"

    const/16 v8, 0x44

    invoke-static {v7, v8, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u000b\u0001FNP|PC?xD@II\u000er"

    const/16 v7, 0x2d

    invoke-static {v6, v7, v12, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    move v6, v4

    move-object v3, v1

    move-object v2, p1

    move v1, v5

    goto/16 :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0008\u000c\t\u0011\nF\u0016\n\u0017\u0010K\u0010\u000f\u001d\u001e &R\u0016\u001aU%-%&Z+/]!,\"0."

    const/16 v3, 0x21

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_5
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0016<35I77sD8A=<NzEP}MUMN\u000f\u0004HGUVX^\u000b^RbaYVhX\u0014^d[]q\u001a#"

    const/16 v4, 0xb6

    const/16 v6, 0xe9

    invoke-static {v3, v4, v6, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "KC\u001b\u0007\u0013\u001d\u000eI\u0011\u001e\u001c\u001bN\u0016\u001a\u0017\u001f\u0018T]"

    const/16 v4, 0x11

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3"

    const/16 v4, 0xf4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-class v2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget v6, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v9, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v6, v9

    sget v9, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v6, v9

    sget v9, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v6, v9

    sget v9, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v6, v9, :cond_c

    const/16 v6, 0x1d

    sput v6, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v6, v4

    move-object v3, v1

    move-object v2, p1

    move v1, v4

    goto/16 :goto_2

    :cond_d
    const-class v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001#\u001e$\u001bU\\"

    const/16 v6, 0x50

    const/16 v7, 0xb

    invoke-static {v3, v6, v7, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "LD\n\u0016\r\u001cI\u0019\u001b!M\u0010 !\u0017\u0014&T*&W\u001b\u001fZ%+\"$8&&bk35;g*8j-?@0IpAEs6uCALN\u0004"

    const/16 v4, 0x29

    const/16 v6, 0x85

    invoke-static {v3, v4, v6, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_\u0006|~\u0013;D"

    const/16 v10, 0x16

    invoke-static {v9, v10, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "A9\u0004\u000f<\r\u0014\u0014@\u0011\tC\u0007\u0015\u001c\u0016\r\u001dJS"

    const/16 v9, 0x97

    invoke-static {v8, v9, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u0001x@JN|RGE\u0001CUVF_!\u0008"

    const/16 v7, 0x63

    const/16 v8, 0xc

    invoke-static {v4, v7, v8, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_e
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v2

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isIndexed()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "s\u0007\u0007\u0010;\u0001\u0003}\u0004z5<"

    const/16 v4, 0x30

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3)qz&ssw\"bn\u001fgk``r^\\\u0017\\^Y_V"

    const/16 v4, 0x27

    invoke-static {v3, v4, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected getMappedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SGP\u0007KJXY[a\u000eQU\u0011`h`a"

    const/16 v3, 0x9

    const/16 v4, 0x5a

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "w\u001c#\r\u0017\u0013\rG\u0014\u0007\u0015\u0014\u0008\u0006@\u0006\u0008\u0003\t\u007f:A"

    const/16 v5, 0x51

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "^T#!Q%)\u001f\u0013LS"

    const/16 v5, 0xa4

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u001c"

    const/16 v5, 0x6d

    const/16 v6, 0x84

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uhvuig\"pbic`p\u001bcl\u0018eka`\u001f\u0012TQ]\\\\`\u000b\\N\\YOJZH\u0002LEX}\u0005"

    const/16 v4, 0xb4

    const/16 v5, 0xc1

    const/4 v8, 0x2

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[Q\'\u0011\u001b#\u0012K\u0011\u001c\u0018\u0015F\u000c\u000e\t\u000f\u0006@G"

    const/16 v4, 0xf1

    const/16 v5, 0x25

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0013"

    const/16 v4, 0x16

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    instance-of v1, v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;

    move-object v1, v0

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v8, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v8, v3

    mul-int/2addr v3, v8

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v8

    rem-int/2addr v3, v8

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->getMapGetter()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x36

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_1
    move v2, v4

    move-object p1, v5

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    :try_start_4
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v3, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ";N\\[OM\u0008NKYXHT\u0001MDREK?y?9@BJF8q85CB6:2i6)76*(bi"

    const/16 v7, 0x85

    const/4 v8, 0x2

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_W/\u001b\'1\"]%/3a1%2+fo"

    const/16 v6, 0xb5

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+#jwutB)"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p1, v1}, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getKey(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v6

    if-nez v6, :cond_8

    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    const-string/jumbo v3, "r \'\u001f\u0018T$&,X $*!]*%:a,2d4(5.ir"
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/16 v4, 0xb9

    const/4 v5, 0x1

    :try_start_b
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v2

    :try_start_c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result-object v2

    :try_start_d
    const-string/jumbo v3, "}"

    const/16 v4, 0x63

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_4
    :try_start_e
    invoke-virtual {p0, p1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Eifng$-"

    const/16 v4, 0xfd

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UK\u000f\u0019\u000e\u001bF\u0014\u0014\u0018B\u0003\u0011\u0010\u0004~\u000f;\u000f\t8y{5u3\u007fr\u0001/6{{\u007f*rvzzfrfg!oe\u001eJ]k#"

    const/16 v4, 0xc5

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v2

    :try_start_f
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isMapped()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "p\u0004\u0004\r8}\u007fz\u0001w29"

    const/16 v4, 0x8c

    const/16 v5, 0xa8

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "qg09d226`!-]*\u001d+*\u001e\u001cV\u001c\u001e\u0019\u001f\u0016"

    const/16 v4, 0xb7

    const/16 v5, 0x80

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v1

    throw v1

    :cond_6
    if-eqz p2, :cond_7

    :try_start_10
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "prmsj%rdof b_kjjn\u0019Z\\\u0016ci_^\u0011_a\u000eOXLXT"

    const/16 v3, 0xf9

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_4
    move-exception v1

    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wp\u0004)0"

    const/4 v5, 0x3

    const/16 v7, 0x8e

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "WM\u0016\u001fJ\u0013\u0017\u001e\u0008\u0012\u000e\u0008BI"

    const/16 v5, 0x29

    const/16 v6, 0xa7

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0011\tPZ^\rbWU\u0011_Td/\u0016"

    const/16 v5, 0x56

    const/16 v6, 0x11

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_8
    :try_start_13
    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v7

    :try_start_14
    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    :try_start_15
    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v7, v6}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    :try_start_16
    check-cast v1, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move v2, v3

    move-object p1, v1

    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    :try_start_17
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    move v2, v3

    move-object v1, v5

    goto/16 :goto_0

    :cond_b
    move v2, v3

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x4a

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"\u0014\u001bO\u0012\u000f\u001b\u001a\u001a\u001eH\n\u000cE\u0013\u0019\u000f\u000e"

    const/16 v2, 0x4d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0006\u0008\u0003\t\u007f:\u0008y\u0005{5wt\u0001\u007f\u007f\u0004.oq+x~ts&tv#dmami"

    const/16 v2, 0xaf

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5YV^W\u0014\\[k\u0018_[dhrpd hgwxntn(\u007fkw\u0002r.u\u007f\u00042y}z\u0003{8A"

    const/16 v4, 0x4f

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/%juqn mmk)qclaYbZ\u0014Y[V\\S\u000eVZ\u000bYKRLIY\u001e\u0003"

    const/16 v4, 0x7d

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldGetValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x22

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_2
    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldIfPossible(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "v$+#\u001cX(*0\\$(.%a)-*2+g@3?4l<0=6qz"

    const/16 v4, 0x11

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ME\u0016\u0016H\u0019\r\u0016\u0012\u0011#OX"

    const/16 v4, 0xa3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "C9y}\u000bz\u00073w\n\u0005t|qqo*uwvq%mqvp mmk)qclaYbZ\u0014Y[V\\Sa"

    const/16 v4, 0xb1

    const/16 v5, 0xb2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0xa

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_3
    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method protected getValueOfMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_2
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

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
.end method

.method public isSingleton()Z
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_1
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->singleton:Z

    return v0
.end method

.method public setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x62

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    if-nez p1, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\r\u0001\n@\u0005\u0004\u0012\u0013\u0015\u001bG\u000b\u000fJ\u001a\"\u001a\u001b"

    const/16 v2, 0x34

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, p2, p1, v0}, Lorg/azeckoski/reflectutils/FieldUtils;->unpackNestedName(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/azeckoski/reflectutils/FieldUtils$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->getObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz p4, :cond_1

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0, v1, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->setValueOfMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {p0, v0, v1, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->setMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b0413Г0413Г0413ГГГГ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :try_start_5
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v1}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->setIndexedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_8
    const-string v0, ""
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ptqyr/~r\u007fx4xw\u0006\u0007\t\u000f;~\u0003>\u000e\u0016\u000e\u000fC\u0014\u0018F\n\u0015\u000b\u0019\u0017"

    const/16 v2, 0x1e

    const/16 v3, 0x93

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5c

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x21

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_1
    :try_start_a
    throw v0

    :cond_6
    invoke-virtual {p0, v0, v1, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setIndexedValue(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "c\n\u0013~\u000b\t\u0005A\u000c\u0012\t\u000b\u001f\r\rx\r\u0016\u0012\u0011#[P\u0015\u0014\"#%+W\u001b\u001fZ*2*+"

    const/16 v3, 0x7b

    const/16 v4, 0x61

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ArrayUtils;->type([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    return-void

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x\u0013\u001a\u001c\u0014\u0012L \u001aI\u001c\r\u001bE\u000e\u0012\u0007\u0007\u0019?F"

    const/16 v5, 0x36

    const/16 v6, 0xe7

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "me-7;i75@Bn?7qF=O;v\u007f"

    const/16 v5, 0x41

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t~RL{Q;EM<\u0010t"

    const/16 v5, 0x35

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassList(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-gez p2, :cond_6

    :try_start_6
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    throw v1

    :cond_4
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2a

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_5
    :try_start_9
    const-string v2, "Rdkebr\u001d`j_l\u0018eei\u0014TbaUP`\r`Z\nKM\u0007OSHHZFD~\u0006KKOy:Fv7GF4Kp?Am.k73<<o\u007fd"

    const/16 v3, 0x7c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string/jumbo v1, "syon"

    const/16 v3, 0xd9

    const/16 v4, 0xfe

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v1

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "q\u000c\u0013\u0015\r\u000bE\u0019\u0013B\u0015\u0006\u0014>\u0007\u000b\u007f\u007f\u00128?"

    const/16 v5, 0x9b

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/%jrt!aqp^u\u001bi_\u0018j_oY\u0013\u001a"

    const/16 v5, 0x7c

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".&{w)\u0001lx\u0003sI0"

    const/16 v5, 0x71

    const/16 v6, 0xeb

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :goto_3
    :pswitch_0
    add-int/lit8 v2, p2, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :try_start_b
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected setIndexedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_10

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ":,3g*\'3226`\"$]+1\'&"

    const/16 v3, 0xe1

    const/16 v4, 0x52

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    :try_start_4
    invoke-interface {v2, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v3, ";fkaX\u0013``d\u000fTVZO\nRVKK]\u0004LP\u0001N@KB{\u0003"

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v4, 0x34

    const/16 v5, 0x38

    const/4 v6, 0x0

    :try_start_6
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00115<&0,&`)-\"\"4 \u001eX\u001e \u001b!\u0018RY"

    const/16 v5, 0x1c

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mc20`48.\"[b"

    const/16 v5, 0x5d

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "C"

    const/16 v5, 0x33

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v1

    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "o\u000c\u0015\u0019\u0013\u0013O%!R\'\u001a*V!\'\u001e 4\\e"

    const/16 v7, 0x38

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "tl4>Bp><GIuF>xMDVB}\u0007"

    const/16 v6, 0x4b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ka5/^4\u001e(0\u001frW"

    const/16 v5, 0xe8

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v3

    :cond_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v2

    :try_start_a
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isIndexed()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result v3

    if-nez v3, :cond_14

    :try_start_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FYYb\u000eSUPVM\u0008\u000f"

    const/16 v4, 0x86

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~vALyIKQ}@N\u0001KQHJ^LL\tPTQYR"

    const/16 v4, 0x96

    const/16 v5, 0xc0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_c
    const-class v1, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000b-(.%_f"

    const/16 v4, 0xbd

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "4,q}t\u00041\u0001\u0003\t5w\u0008\t~{\u000e<\u0012\u000e?\u0003\u0007B\r\u0013\n\u000c \u000e\u000eJS\u001b\u001d#O\u0012 R\u0015\'(\u00181X)-[\u001e]+)46k}d"

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v3

    if-nez v2, :cond_b

    :try_start_e
    const-string v1, "\u0002\n\u0002\u0003"

    const/16 v2, 0xfa

    const/16 v4, 0xb6

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_5
    :try_start_10
    invoke-interface {v2, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v6

    :try_start_11
    iget-object v2, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v2, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v6, v5, p3}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->setIndexedValue(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_6
    :goto_1
    :pswitch_0
    return-void

    :goto_2
    add-int/lit8 v3, v5, 0x1

    if-ge v1, v3, :cond_12

    const/4 v3, 0x0

    :try_start_12
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :try_start_13
    invoke-virtual {p0, p1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v4

    if-nez v4, :cond_13

    if-eqz v3, :cond_d

    :try_start_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move-result-object v2

    :try_start_15
    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v4, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    mul-int/2addr v4, v7

    :try_start_16
    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v4, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v4, v7, :cond_8

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/4 v4, 0x6

    sput v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_8
    add-int/lit8 v4, v5, 0x1

    :try_start_17
    invoke-static {v2, v4}, Lorg/azeckoski/reflectutils/ArrayUtils;->create(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, p1, v6, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    move v4, v1

    move v1, v3

    :goto_4
    if-nez v4, :cond_6

    if-eqz v1, :cond_2

    :try_start_18
    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v1

    if-lt v5, v1, :cond_9

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    add-int/lit8 v3, v5, 0x1

    invoke-static {v1, v3}, Lorg/azeckoski/reflectutils/ArrayUtils;->resize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v6, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ArrayUtils;->type([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v3

    invoke-virtual {v3, p3, v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    :try_start_19
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "k\u0008\u0011\u0015\u000f\u000fK!\u001dN#\u0016&R\u001d#\u001a\u001c0Xa"

    const/16 v7, 0x61

    const/16 v8, 0x3c

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "G=\u0003\u000b\r9y\n\tv\u000e3\u0002w0\u0003w\u0008q+2"

    const/16 v6, 0xf4

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "YO#\u001dL\"\u000c\u0016\u001e\r`E"

    const/16 v5, 0x95

    const/16 v6, 0xb8

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassList(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move-object v2, p1

    goto/16 :goto_4

    :catch_6
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "m\u0014\u000b\r!\u000f\u000fK\u001c\u0010\u0019\u0015\u0014&R\u001d(U%-%&f[\u001e23%.27c95f+;/,@2m;9DFr:6?C==\u0006z?>LMOU\u0002VIY\u0006]IU_P\u000cS]a\u0010Z`WYm\u0016\u001f"

    const/16 v7, 0x12

    const/4 v8, 0x4

    invoke-static {v4, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0019\u000f][\u000cQSNTK\u0006\r"

    const/16 v5, 0x43

    const/16 v7, 0xb2

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    const/16 v5, 0x2a

    const/16 v6, 0xc2

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :cond_b
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    move-result-object v1

    :try_start_1b
    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    add-int/2addr v2, v4

    :try_start_1c
    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x2

    :try_start_1d
    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    throw v1

    :cond_c
    :try_start_1e
    check-cast v2, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    if-gez v5, :cond_e

    :try_start_1f
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    goto/16 :goto_1

    :cond_d
    :try_start_20
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    goto/16 :goto_3

    :catch_8
    move-exception v1

    :try_start_21
    new-instance v3, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">bWWiUS\u000e`Q_^NZ\u0007SJXKQE\u007fE?FHPL>wJ;IH<@8o8<11C/-gn"

    const/16 v7, 0xb

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h^4\u001e(0\u001fX\u001e&(T\"\u0014\u001f\u0016OV"

    const/16 v6, 0xe9

    const/16 v7, 0x2a

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "B8\u0007\u0005O4"

    const/16 v6, 0xa1

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p1, v1}, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :try_start_22
    throw v3

    :pswitch_1
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isArray()Z

    move-result v3

    instance-of v7, v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;

    if-eqz v7, :cond_7

    move-object v0, v2

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;

    move-object v1, v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :try_start_23
    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->getIndexSetter()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-virtual {v1, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    const/4 v2, 0x0

    move v1, v3

    goto/16 :goto_4

    :cond_e
    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    move-result v1

    goto/16 :goto_2

    :cond_f
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    move v10, v1

    move v1, v4

    move v4, v10

    goto/16 :goto_4

    :cond_10
    if-eqz p2, :cond_11

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001d!\u001e&\u001f[+\u001f,%`%$235;g+/j:B:;o@Dr6A7EC"

    const/16 v3, 0xc9

    const/16 v4, 0xea

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :try_start_26
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    :cond_12
    :try_start_27
    invoke-interface {v2, v5, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    goto/16 :goto_1

    :cond_13
    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v7, v2

    mul-int/2addr v2, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v7

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x21

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    move-object v2, v4

    move v4, v1

    move v1, v3

    goto/16 :goto_4

    :cond_14
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_5
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :cond_15
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    move-object v2, v4

    move v4, v1

    move v1, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected setMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_9

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " \u0014\u001dS\u0018\u0017%&(.Z\u001e\"]-5-."

    const/16 v3, 0x18

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "y%* \u0017Q\u001f\u001f#M\u0013\u0015\u0019\u000eH\u0013\u000c\u001fD\r\u0011A\u000f\u0001\u000c\u0003<C"

    const/16 v4, 0x6d

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0002"

    const/16 v4, 0x58

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",PWAKGA{H;IH<:t:<7=4nu"

    const/16 v5, 0x33

    const/16 v6, 0x69

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "e[*(X,0&\u001aSZ"

    const/16 v5, 0x41

    const/16 v6, 0x81

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "N"

    const/16 v5, 0x5a

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :try_start_8
    invoke-virtual {p0, p1, v2}, Lorg/azeckoski/reflectutils/FieldUtils;->findFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    if-nez v1, :cond_c

    :try_start_9
    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v6, v1}, Lorg/azeckoski/reflectutils/FieldUtils;->setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object p1, v1

    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    if-nez p1, :cond_e

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<QabXX\u0015eYb^]o\u001cfq\u001fnvno0%ihvwy\u007f,\u0001s\u00040\u0008s\u007f\nz6}\u0008\u000c:\u0007\u0002\u0017>G"

    const/16 v4, 0x4f

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QI\u001a\u001aL\u0014\u0018\u0015\u001d\u0016R["

    const/16 v4, 0xe1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    const/16 v4, 0xa8

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map;

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v2

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->isMapped()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-BDO|DHEMF\u0003\u000c"

    const/16 v4, 0xf

    const/16 v5, 0x49

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lb+4_--1[\u001c(X%\u0018&%\u0019\u0017Q\u0017\u0019\u0014\u001a\u0011"

    const/16 v4, 0x8f

    const/16 v5, 0x2c

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v1

    new-instance v3, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0018+98,*d7(65%1]*!/\"(\u001cV\u001c\u0016\u001d\u001f\'#\u0015N!\u0012 \u001f\u0013\u0017\u000fF\u0013\u0006\u0014\u0013\u0007\u0005?F"

    const/16 v7, 0x35

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "KA\u0017\u0001\u000b\u0013\u0002;\u0001\t\u000b7\u0005v\u0002x29"

    const/16 v6, 0x6e

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sk<<\to"

    const/16 v6, 0xee

    const/16 v7, 0x25

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p1, v1}, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    :try_start_b
    invoke-interface {v1, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v6

    :try_start_c
    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v2, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v2, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v2, v7, :cond_5

    const/16 v2, 0xa

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_5
    if-eqz v1, :cond_2

    :try_start_d
    iget-object v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v1

    invoke-interface {v1, p1, v6, v5, p3}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->setMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    instance-of v1, v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    :try_start_e
    move-object v0, v2

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;

    move-object v1, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->getMapSetter()Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-result-object v1

    const/4 v3, 0x2

    :try_start_10
    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v8, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v7, v8

    sget v8, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v7, v8

    sget v8, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v7, v8

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ04130413ГГГГ()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-result v8

    if-eq v7, v8, :cond_8

    const/16 v7, 0x42

    :try_start_11
    sput v7, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v7, 0x20

    sput v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :cond_8
    :try_start_12
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v7, 0x1

    aput-object p3, v3, v7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-result-object p3

    const/4 v1, 0x0

    move-object p1, v1

    move v1, v4

    goto/16 :goto_1

    :cond_9
    if-eqz p2, :cond_a

    :try_start_13
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SWT\\U\u0012aUb[\u0017[Zhikq\u001eae!pxpq&vz)lwm{y"

    const/16 v3, 0xa3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catch_5
    move-exception v1

    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$0<F7r{"

    const/16 v6, 0x64

    const/16 v7, 0xe7

    const/4 v8, 0x3

    invoke-static {v4, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "RJ\u000f\u000e\u001c\u001d\u001f%Q\u0015\u0019T&,,X *.\\)$9`i"

    const/16 v6, 0xaf

    const/16 v7, 0x78

    const/4 v8, 0x3

    invoke-static {v4, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aY!+/]3(&a0%5\u007ff"

    const/16 v5, 0x9b

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_b
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0003\u0016$#\u0017\u0015O\u001e\u0010\u0017\u0011\u000e\u001eH\u0011\u001aE\u0013\u0019\u000f\u000eL?\u007f\u0012\u0011\u0001\u0008\n\r7\u000b\u00054v\u0005vq\u0004s-ylz)nhoqig.!c`lkko\u001al]k\u0016kU_gV\u0010U]_\u000cVOb\u0008\u000f"

    const/16 v7, 0xc2

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/\'ww*qurzs09"

    const/16 v5, 0xea

    const/16 v7, 0xe4

    const/4 v8, 0x1

    invoke-static {v4, v5, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0016"

    const/16 v5, 0x92

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    const-class v2, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",NIOF\u0001\u0008"

    const/16 v4, 0x33

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0007|@J?LwEEIs4BA50@l@:i+-f\'d1$2`g--1[$(,,\u0018$\u0018\u0019R!\u0017O{\u000f\u001dT"

    const/16 v4, 0x11

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v1, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-object p1, v1

    move v1, v3

    goto/16 :goto_1

    :cond_e
    :try_start_17
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto/16 :goto_2

    :catch_7
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setResolver(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->nameResolver:Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ";/8n32@ACIu9=xHPHI"

    const/16 v2, 0x98

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NROWP\r\\P]V\u0012VUcdfl\u0019\\`\u001ckskl!qu$grhvt"

    const/16 v2, 0x73

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassFields;->getClassData()Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldIfPossible(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v2, 0xc

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    if-nez v1, :cond_3

    :try_start_2
    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "j\u0016\u001b\u0011\u0008B\u0010\u0010\u0014>\u0004\u0006\n~9~\u0001{\u0002x3\nz\u0005w.{mxo)0"

    const/16 v4, 0xf1

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "D:\t\u00077\u0006w~xu\u000607"

    const/16 v4, 0x64

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0015\u000bKO\\LX\u0005I[VFNCCA{GIHCv?CHBq??=zC5>3+4,e+-(.%3"

    const/16 v4, 0xb0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v1

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->isAdaptableObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils;->fieldAdapterManager:Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapterManager;->getFieldAdapter()Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;->setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :pswitch_1
    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    :try_start_6
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4XU]V\u0013gZj\u0017^Zcgqoc\u001fsfvwmsm\'~jv\u0001q-6"

    const/16 v4, 0x4b

    const/16 v5, 0xdc

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "rj2<@n6:7?8t}"

    const/16 v4, 0x34

    const/16 v5, 0x6a

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "JB\n\u0017\u0015\u0014G\u0017\u0019\u0019X#\u0017\"\u0019\u0013\u001e\u0018S\u001b\u001f\u001c$\u001dY$*\\-!*&%7}d"

    const/16 v4, 0x65

    const/16 v5, 0x44

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1, v0}, Lorg/azeckoski/reflectutils/exceptions/FieldSetValueException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeObject(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassFields;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->assignFieldValue(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassProperty;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected setValueOfMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v5, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x48

    sput v4, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x15

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p2}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupvmBAiB"

    const/16 v2, 0x80

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->timesCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000eF\u000f"

    const/16 v2, 0x16

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v3, 0x9

    sput v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_0
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/FieldUtils;->singleton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "t,\u001e+&\"+\u0019%n"

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x62

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b0413Г0413Г0413ГГГГ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sput v5, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected unpackNestedName(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/azeckoski/reflectutils/FieldUtils$Holder;
    .locals 10

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v2, p2

    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->hasNested(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-virtual {p0, v1, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->getValueOfMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    :try_start_2
    invoke-virtual {p0, v2, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    if-eqz v6, :cond_0

    :try_start_3
    const-class v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v5, v1, v6}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->remove(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "l\u0005\u0014\u0016\u0008\u0008D\u001a\u0019\t\u001f\u000f\u001d\u001f\u000e\u001aN\u0016\u0012\u001b\u001f)\'\u001bpW\'/\'(\\$(%-&b:&2<-h0:>l<0=6qz"

    const/16 v7, 0x63

    const/16 v8, 0xb9

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "1)sy,{s\u0003\u0005vvau\u0003{7@"

    const/16 v6, 0xac

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v3

    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<4\u0005\u00057\u0008{\u0005\u0001\u007f\u0012>\u0003\r\u0003\u0016\u0017DM"

    const/16 v6, 0x13

    const/16 v7, 0xfe

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u000f\u0007NX\\\u000b[OXTSe,\u0013"

    const/16 v5, 0xcb

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "8N[[KI\u0004SCUH~D>EGOK=\u0011u\u001eBI3=93m=-?2h6(3*cj"

    const/16 v5, 0x95

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0018\\iip^gms!kqzfrpl)ptqyr/~r\u007fx\u0008O6"

    const/4 v5, 0x5

    const/16 v6, 0x8d

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v1, v3

    sget v3, Lorg/azeckoski/reflectutils/FieldUtils;->bГ0413Г0413ГГГГГ:I

    rem-int/2addr v1, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ04130413ГГГГ()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v3

    if-eq v1, v3, :cond_3

    :try_start_a
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_3
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    const-string/jumbo v5, "dz\u0008\u0008wu0\u007fo\u0002t+pjqs{wi=\"Dotja\u001ciim\u0018ZhZUgW\u0011^TaaQO\nXJQKHX\u0003\n"

    const/16 v6, 0xa2

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "YQ\u001c\"T&\u0018,!Yb"
    :try_end_e
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/16 v5, 0xc5

    sget v6, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b0413ГГ0413ГГГГГ:I

    add-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    mul-int/2addr v6, v7

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->bГ041304130413ГГГГГ()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    if-eq v6, v7, :cond_4

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->b04130413Г0413ГГГГГ()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/FieldUtils;->b041304130413ГГГГГГ:I

    const/16 v6, 0xd

    sput v6, Lorg/azeckoski/reflectutils/FieldUtils;->bГГГ0413ГГГГГ:I

    :cond_4
    const/16 v6, 0xe8

    const/4 v7, 0x3

    :try_start_f
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-result-object v3

    :try_start_10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v3

    :try_start_11
    const-string v4, "\r\u001f\u0006"
    :try_end_11
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const/16 v5, 0x21

    const/4 v6, 0x1

    :try_start_12
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isIndexed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->getIndexedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v2, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    :try_start_13
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/FieldUtils;->getResolver()Lorg/azeckoski/reflectutils/beanutils/Resolver;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/azeckoski/reflectutils/beanutils/Resolver;->isMapped(Ljava/lang/String;)Z
    :try_end_13
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-result v1

    if-eqz v1, :cond_5

    :try_start_14
    invoke-virtual {p0, v2, v5}, Lorg/azeckoski/reflectutils/FieldUtils;->getMappedValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    :try_start_15
    new-instance v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;

    invoke-direct {v1, v3, v2}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    return-object v1

    :catch_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_5
    move-exception v1

    throw v1
.end method
