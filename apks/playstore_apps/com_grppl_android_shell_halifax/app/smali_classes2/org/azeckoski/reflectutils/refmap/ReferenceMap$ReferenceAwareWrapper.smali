.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReferenceAwareWrapper"
.end annotation


# static fields
.field public static b041504150415Е04150415ЕЕЕ:I = 0x1

.field public static bЕ0415ЕЕ04150415ЕЕЕ:I = 0x4

.field public static bЕЕ0415Е04150415ЕЕЕ:I = 0x2

.field public static bЕЕЕ041504150415ЕЕЕ:I


# instance fields
.field final wrapped:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->wrapped:Ljava/lang/Object;

    return-void
.end method

.method public static b04150415ЕЕ04150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0415Е0415Е04150415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0415ЕЕ041504150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ04150415Е04150415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b04150415ЕЕ04150415ЕЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415Е0415Е04150415ЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b04150415ЕЕ04150415ЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415Е0415Е04150415ЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->wrapped:Ljava/lang/Object;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b041504150415Е04150415ЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b041504150415Е04150415ЕЕЕ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕЕ041504150415ЕЕЕ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415Е0415Е04150415ЕЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    const/16 v2, 0x46

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕЕ041504150415ЕЕЕ:I

    :cond_0
    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ04150415Е04150415ЕЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415Е0415Е04150415ЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b041504150415Е04150415ЕЕЕ:I

    :cond_1
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
.end method

.method unwrap()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->wrapped:Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b041504150415Е04150415ЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕ0415Е04150415ЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕЕ041504150415ЕЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b041504150415Е04150415ЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415ЕЕ041504150415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->b0415Е0415Е04150415ЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕ0415ЕЕ04150415ЕЕЕ:I

    const/16 v1, 0x4d

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕЕ041504150415ЕЕЕ:I

    :pswitch_0
    const/16 v1, 0x5e

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->bЕЕЕ041504150415ЕЕЕ:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
