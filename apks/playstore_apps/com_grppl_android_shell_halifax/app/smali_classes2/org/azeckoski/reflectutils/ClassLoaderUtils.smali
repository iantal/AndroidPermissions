.class public Lorg/azeckoski/reflectutils/ClassLoaderUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041B041BЛЛЛ041BЛ041B041B:I = 0x2

.field public static b041BЛЛЛЛ041BЛ041B041B:I = 0x0

.field public static bЛ041BЛЛЛ041BЛ041B041B:I = 0x1

.field public static bЛЛЛЛЛ041BЛ041B041B:I = 0x60


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendSuperclasses(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    new-array v6, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    move v1, v0

    :goto_2
    :try_start_3
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    if-ge v0, v1, :cond_1

    aget-object v1, v2, v0

    invoke-static {v1, p1}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->appendSuperclasses(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :try_start_4
    array-length v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v2

    :goto_4
    :try_start_7
    div-int/2addr v1, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    goto :goto_0

    :catch_6
    move-exception v6

    goto :goto_5

    :cond_1
    return-void
.end method

.method public static b041B041B041BЛЛ041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛ041BЛЛ041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041B041BЛЛ041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛ041BЛЛ041BЛ041B041B()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static getClassFromCollection(Ljava/util/Collection;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    sput v3, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    :cond_0
    const-class v0, Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    const/16 v1, 0x5b

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const-class v0, Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static getClassFromString(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getCurrentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛ041BЛЛ041BЛ041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041B041BЛЛ041BЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    const/16 v1, 0x1e

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static getCurrentClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    const/16 v0, 0x8

    sput v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    :cond_0
    const-class v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041B041BЛЛ041BЛ041B041B()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛ041BЛЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    :cond_2
    return-object v0
.end method

.method public static getSuperclasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    sget v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛ041BЛЛЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041B041BЛЛЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->bЛЛЛЛЛ041BЛ041B041B:I

    const/4 v0, 0x2

    sput v0, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->b041BЛЛЛЛ041BЛ041B041B:I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->appendSuperclasses(Ljava/lang/Class;Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
