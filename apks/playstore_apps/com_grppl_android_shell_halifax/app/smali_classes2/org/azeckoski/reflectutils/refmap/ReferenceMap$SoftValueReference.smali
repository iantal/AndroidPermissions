.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;
.super Lorg/azeckoski/reflectutils/refmap/FinalizableSoftReference;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoftValueReference"
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
.field public static b041504150415ЕЕЕ0415ЕЕ:I = 0x21

.field public static b0415ЕЕ0415ЕЕ0415ЕЕ:I = 0x1

.field public static bЕ0415Е0415ЕЕ0415ЕЕ:I = 0x2

.field public static bЕЕ04150415ЕЕ0415ЕЕ:I


# instance fields
.field final keyReference:Ljava/lang/Object;

.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->access$000()Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableSoftReference;-><init>(Ljava/lang/Object;Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;)V

    iput-object p2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->keyReference:Ljava/lang/Object;

    return-void
.end method

.method public static b04150415Е0415ЕЕ0415ЕЕ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b0415Е04150415ЕЕ0415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕЕЕ0415ЕЕ0415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b041504150415ЕЕЕ0415ЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b0415ЕЕ0415ЕЕ0415ЕЕ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b041504150415ЕЕЕ0415ЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->bЕ0415Е0415ЕЕ0415ЕЕ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->bЕЕЕ0415ЕЕ0415ЕЕ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b041504150415ЕЕЕ0415ЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b04150415Е0415ЕЕ0415ЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b0415ЕЕ0415ЕЕ0415ЕЕ:I

    :cond_0
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceEquals(Ljava/lang/ref/Reference;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public finalizeReferent()V
    .locals 4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    iget-object v0, v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->keyReference:Ljava/lang/Object;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b04150415Е0415ЕЕ0415ЕЕ()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b0415Е04150415ЕЕ0415ЕЕ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->bЕ0415Е0415ЕЕ0415ЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->b041504150415ЕЕЕ0415ЕЕ:I

    const/16 v2, 0x61

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;->bЕЕ04150415ЕЕ0415ЕЕ:I

    :pswitch_0
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Wa_\u0017c\u000eUM^R\tUL"

    const/16 v2, 0xb8

    const/16 v3, 0x53

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
