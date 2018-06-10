.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;
.super Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeakKeyReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;"
    }
.end annotation


# static fields
.field public static b0415041504150415ЕЕ0415ЕЕ:I = 0x1

.field public static b04150415ЕЕ0415Е0415ЕЕ:I = 0x2

.field public static bЕ041504150415ЕЕ0415ЕЕ:I = 0x5f


# instance fields
.field final hashCode:I

.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->access$000()Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference;-><init>(Ljava/lang/Object;Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;)V

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->hashCode:I

    return-void
.end method

.method public static b0415ЕЕЕ0415Е0415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ0415ЕЕ0415Е0415ЕЕ()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bЕЕЕЕ0415Е0415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕЕЕЕ0415Е0415ЕЕ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    const/16 v0, 0x55

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceEquals(Ljava/lang/ref/Reference;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕЕЕЕ0415Е0415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415ЕЕЕ0415Е0415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    const/16 v1, 0x39

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

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

.method public finalizeReferent()V
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕЕЕЕ0415Е0415ЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ0415ЕЕ0415Е0415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    const/16 v0, 0xb

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕЕЕЕ0415Е0415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ041504150415ЕЕ0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->bЕ0415ЕЕ0415Е0415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    :pswitch_0
    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->b0415041504150415ЕЕ0415ЕЕ:I

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    iget-object v0, v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;->hashCode:I

    return v0
.end method
