.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;
.super Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeakValueReference"
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
.field public static b0415Е0415Е0415Е0415ЕЕ:I = 0x1

.field public static b0415ЕЕ04150415Е0415ЕЕ:I = 0x0

.field public static bЕ04150415Е0415Е0415ЕЕ:I = 0x2

.field public static bЕЕ0415Е0415Е0415ЕЕ:I = 0x3a


# instance fields
.field final keyReference:Ljava/lang/Object;

.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->access$000()Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableWeakReference;-><init>(Ljava/lang/Object;Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;)V

    iput-object p2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->keyReference:Ljava/lang/Object;

    return-void
.end method

.method public static b041504150415Е0415Е0415ЕЕ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bЕ0415Е04150415Е0415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕЕЕ04150415Е0415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceEquals(Ljava/lang/ref/Reference;Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕ04150415Е0415Е0415ЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕЕ04150415Е0415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    const/16 v1, 0xd

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public finalizeReferent()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    iget-object v0, v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->keyReference:Ljava/lang/Object;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕЕ04150415Е0415ЕЕ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕ0415Е04150415Е0415ЕЕ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕ04150415Е0415Е0415ЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    const/16 v2, 0x1f

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I

    :cond_0
    const/16 v2, 0x29

    :try_start_1
    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "kww1\u007f,uo\u0003x1\u007fx"

    const/16 v2, 0xb6

    const/16 v3, 0xaf

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x27

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    :cond_0
    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415Е0415Е0415Е0415ЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕЕ04150415Е0415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->bЕЕ0415Е0415Е0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b041504150415Е0415Е0415ЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;->b0415ЕЕ04150415Е0415ЕЕ:I

    goto :goto_1

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
