.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;
.super Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyReferenceAwareWrapper"
.end annotation


# static fields
.field public static b04150415041504150415ЕЕЕЕ:I = 0x2

.field public static b0415Е041504150415ЕЕЕЕ:I = 0x13

.field public static bЕ0415041504150415ЕЕЕЕ:I = 0x1

.field public static bЕЕЕЕЕ0415ЕЕЕ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b0415ЕЕЕЕ0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕ0415041504150415ЕЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b04150415041504150415ЕЕЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕ0415041504150415ЕЕЕЕ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕ0415041504150415ЕЕЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b04150415041504150415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕЕЕЕЕ0415ЕЕЕ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415ЕЕЕЕ0415ЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415ЕЕЕЕ0415ЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕЕЕЕЕ0415ЕЕЕ:I

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕ0415041504150415ЕЕЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b04150415041504150415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415ЕЕЕЕ0415ЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415Е041504150415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->b0415ЕЕЕЕ0415ЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->bЕЕЕЕЕ0415ЕЕЕ:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;->wrapped:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
