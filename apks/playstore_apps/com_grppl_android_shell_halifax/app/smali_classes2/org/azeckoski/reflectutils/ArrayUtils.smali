.class public Lorg/azeckoski/reflectutils/ArrayUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041B041BЛЛЛЛ041BЛ041B:I = 0x1

.field public static b041BЛЛЛЛЛ041BЛ041B:I = 0xa

.field public static bЛ041BЛЛЛЛ041BЛ041B:I = 0x0

.field public static bЛЛ041BЛЛЛ041BЛ041B:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendArray([II)[I
    .locals 5

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    :try_start_4
    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    const/4 v2, 0x0

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_1
    :try_start_5
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static appendArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041B041BЛЛЛ041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x45

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object v0

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

.method public static appendArray([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    :try_start_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static appendArrays([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    array-length v1, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041B041BЛЛЛ041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0x4c

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    array-length v2, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v4, :cond_1

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    :try_start_6
    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_1
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    array-length v3, p0

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v4, 0x31

    sput v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    if-ge v0, v3, :cond_2

    if-lez v0, :cond_0

    const-string v3, "#"

    const/16 v4, 0xbd

    const/16 v5, 0x35

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :cond_0
    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v6, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    aget-object v3, p0, v0

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_5

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v4, 0x59

    sput v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_4
    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b041B041B041BЛЛЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛ041BЛЛЛ041BЛ041B()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bЛ041B041BЛЛЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛЛ041BЛЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static contains([II)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v3, 0x2f

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    aget v3, p0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v3, :cond_1

    move v0, v2

    :goto_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v3, 0x14

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v4

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2e

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v3, 0x34

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_1
    :try_start_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v3, :cond_2

    :try_start_1
    aget-object v3, p0, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x12

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/4 v3, 0x7

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0x5d

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    :try_start_1
    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    :try_start_2
    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v2, 0x57

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :try_start_3
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)[TT;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static listToIntArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_1
    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1e

    sput v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static makeSetFromArray([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v2, 0x29

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :try_start_2
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
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
.end method

.method public static prependArray([II)[I
    .locals 4

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041B041BЛЛЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v2, 0x62

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0x52

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    aput p1, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static prependArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛЛ041BЛЛ041BЛ041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0xf

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    :try_start_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_1
    aput-object p1, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public static prependArray([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v1, 0x3a

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041B041BЛЛЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
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
.end method

.method public static removeDuplicates(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_3
    :try_start_0
    new-array v6, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    goto :goto_0

    :catch_2
    move-exception v6

    const/4 v6, 0x6

    sput v6, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    :goto_5
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_2
    return-object p0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static resize([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛЛ041BЛЛ041BЛ041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041B041BЛЛЛ041BЛ041B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    array-length v1, p0

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static size([Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x60

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x41

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static template([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    sget v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static type([Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛ041BЛЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x4a

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->b041B041BЛЛЛЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛЛ041BЛЛЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x16

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->b041BЛЛЛЛЛ041BЛ041B:I

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/ArrayUtils;->bЛ041BЛЛЛЛ041BЛ041B:I

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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
        :pswitch_3
    .end packed-switch
.end method
