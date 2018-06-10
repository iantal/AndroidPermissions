.class public final Lcom/trusteer/otrf/o/d;
.super Lcom/trusteer/otrf/o/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/o/c;-><init>()V

    return-void
.end method

.method private static a()Lorg/azeckoski/reflectutils/ReflectUtils;
    .locals 2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v0

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v0

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, v2}, Lorg/azeckoski/reflectutils/ReflectUtils;->setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldValueAsString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, p2, p3}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_2
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
