.class public Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;
.super Lorg/azeckoski/reflectutils/ClassProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/ClassProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedProperty"
.end annotation


# static fields
.field public static b041B041BЛЛЛЛ041B041B041B:I = 0x2

.field public static b041BЛ041BЛЛЛ041B041B041B:I = 0x0

.field public static bЛ041BЛЛЛЛ041B041B041B:I = 0x1

.field public static bЛЛЛЛЛЛ041B041B041B:I = 0x45


# instance fields
.field private indexGetter:Ljava/lang/reflect/Method;

.field private indexSetter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p4}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->setIndexGetter(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p5}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->setIndexSetter(Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexed:Z

    return-void
.end method

.method public static b041B041B041BЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041BЛЛЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041B041BЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛ041BЛЛЛ041B041B041B()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public getIndexGetter()Ljava/lang/reflect/Method;
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexGetter:Ljava/lang/reflect/Method;

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
.end method

.method public getIndexSetter()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexSetter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public isGettable()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->getIndexGetter()Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041B041BЛЛЛ041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isGettable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isSettable()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041B041BЛЛЛ041B041B041B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041BЛЛЛЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛ041BЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛ041BЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->getIndexSetter()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    :pswitch_1
    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041B041BЛЛЛ041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛ041BЛЛЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isSettable()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

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
.end method

.method protected setIndexGetter(Ljava/lang/reflect/Method;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexGetter:Ljava/lang/reflect/Method;

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041BЛЛЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛ041BЛЛЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    const/16 v1, 0x51

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041BЛЛЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x59

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛ041BЛЛЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch
.end method

.method protected setIndexSetter(Ljava/lang/reflect/Method;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041BЛЛЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    const/16 v0, 0x4a

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛ041BЛЛЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041B041BЛЛЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->bЛЛЛЛЛЛ041B041B041B:I

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->b041BЛ041BЛЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;->indexSetter:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method
