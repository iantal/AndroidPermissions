.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;
.super Lorg/azeckoski/reflectutils/refmap/FinalizableSoftReference;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoftKeyReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/refmap/FinalizableSoftReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;"
    }
.end annotation


# static fields
.field public static b04150415ЕЕЕЕ0415ЕЕ:I = 0x2

.field public static b0415Е0415ЕЕЕ0415ЕЕ:I = 0x0

.field public static b0415ЕЕЕЕЕ0415ЕЕ:I = 0x41

.field public static bЕ0415ЕЕЕЕ0415ЕЕ:I = 0x1


# instance fields
.field final hashCode:I

.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->access$000()Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableSoftReference;-><init>(Ljava/lang/Object;Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;)V

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->hashCode:I

    return-void
.end method

.method public static bЕ04150415ЕЕЕ0415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕЕ0415ЕЕЕ0415ЕЕ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b04150415ЕЕЕЕ0415ЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕЕ0415ЕЕЕ0415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    :pswitch_0
    :try_start_0
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceEquals(Ljava/lang/ref/Reference;Ljava/lang/Object;)Z
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
.end method

.method public finalizeReferent()V
    .locals 4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    iget-object v0, v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b04150415ЕЕЕЕ0415ЕЕ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ04150415ЕЕЕ0415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    const/16 v1, 0x4f

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b04150415ЕЕЕЕ0415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕЕ0415ЕЕЕ0415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕЕ0415ЕЕЕ0415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415Е0415ЕЕЕ0415ЕЕ:I

    :pswitch_0
    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415Е0415ЕЕЕ0415ЕЕ:I

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->hashCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b04150415ЕЕЕЕ0415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕЕ0415ЕЕЕ0415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    const/16 v1, 0x16

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415Е0415ЕЕЕ0415ЕЕ:I

    :pswitch_0
    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->bЕ0415ЕЕЕЕ0415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b04150415ЕЕЕЕ0415ЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415Е0415ЕЕЕ0415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415ЕЕЕЕЕ0415ЕЕ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x8

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;->b0415Е0415ЕЕЕ0415ЕЕ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return v0

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
