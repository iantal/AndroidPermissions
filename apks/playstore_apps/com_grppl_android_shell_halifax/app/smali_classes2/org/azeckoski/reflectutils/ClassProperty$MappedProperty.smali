.class public Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;
.super Lorg/azeckoski/reflectutils/ClassProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/ClassProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MappedProperty"
.end annotation


# static fields
.field public static b041B041BЛ041BЛЛ041B041B041B:I = 0x2

.field public static b041BЛЛ041BЛЛ041B041B041B:I = 0x0

.field public static bЛ041BЛ041BЛЛ041B041B041B:I = 0x1

.field public static bЛЛЛ041BЛЛ041B041B041B:I = 0x10


# instance fields
.field private mapGetter:Ljava/lang/reflect/Method;

.field private mapSetter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapped:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapped:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p4}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->setMapGetter(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p5}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->setMapSetter(Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapped:Z

    return-void
.end method

.method public static b041BЛ041B041BЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛ041B041BЛЛ041B041B041B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bЛЛЛЛ041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getMapGetter()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041B041BЛ041BЛЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛ041B041BЛЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    const/16 v2, 0x19

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041B041BЛ041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    :try_start_3
    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛ041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapGetter:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getMapSetter()Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapSetter:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isGettable()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->getMapGetter()Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x63

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    invoke-super {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isGettable()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041B041BЛ041BЛЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛ041B041BЛЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isSettable()Z
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->getMapSetter()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛЛ041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    const/16 v1, 0x2f

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    :pswitch_2
    invoke-super {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isSettable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

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

.method protected setMapGetter(Ljava/lang/reflect/Method;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041B041BЛ041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛ041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapGetter:Ljava/lang/reflect/Method;

    return-void

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

.method protected setMapSetter(Ljava/lang/reflect/Method;)V
    .locals 2

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->mapSetter:Ljava/lang/reflect/Method;

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛ041BЛ041BЛЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041B041BЛ041BЛЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛЛ041BЛЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->bЛЛ041B041BЛЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;->b041BЛЛ041BЛЛ041B041B041B:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
