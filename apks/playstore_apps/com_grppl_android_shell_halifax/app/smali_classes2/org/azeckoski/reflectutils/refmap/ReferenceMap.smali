.class public Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;,
        Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static defaultPutStrategy:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

.field private static final serialVersionUID:J


# instance fields
.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

.field final valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;


# direct methods
.method public constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Lorg/azeckoski/reflectutils/refmap/ReferenceType;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull([Ljava/lang/Object;)V

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->PHANTOM:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->PHANTOM:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-ne p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "8QKY`\\[\u000fbVXXfZdZ]l\u001aikq\u001eruqrrvykk6"

    const/16 v2, 0xc3

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    return-void
.end method

.method public static b04130413Г041304130413041304130413()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static b0413Г0413041304130413041304130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ04130413041304130413041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ0413041304130413041304130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static ensureNotNull(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method static varargs ensureNotNull([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "]\u000e\u0002\u000f\u0006|\u0005\n46"

    const/16 v4, 0xf0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "P\u0019\"M\u001b!\u0017\u0016V"

    const/16 v3, 0xe6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static keyHashCode(Ljava/lang/Object;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_1
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static referenceEquals(Ljava/lang/ref/Reference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$InternalReference;

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :cond_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static setDefaultPutStrategy(Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;)V
    .locals 2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    :try_start_0
    sput-object p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->defaultPutStrategy:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

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
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    :try_start_0
    invoke-static {p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeKeyReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_1

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

.method dereference(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-ne p1, v0, :cond_0

    :goto_0
    :pswitch_0
    return-object p2

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method dereferenceCollection(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;>(",
            "Lorg/azeckoski/reflectutils/refmap/ReferenceType;",
            "TT;TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereference(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method dereferenceEntry(Ljava/util/Map$Entry;)Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/azeckoski/reflectutils/refmap/ReferenceMap",
            "<TK;TV;>.Entry;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_2
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;

    invoke-direct {v0, p0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catch_0
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

.method dereferenceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereference(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method dereferenceKeySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set;",
            ")",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceCollection(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {p0, v0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereference(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

.method dereferenceValues(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-ne v0, v1, :cond_0

    :goto_1
    return-object p1

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceCollection(Lorg/azeckoski/reflectutils/refmap/ReferenceType;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceEntry(Ljava/util/Map$Entry;)Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

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

.method execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;",
            "TK;TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull([Ljava/lang/Object;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p0, v0, v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;->execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    :pswitch_3
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->internalGet(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getPutStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    .locals 1

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->defaultPutStrategy:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    return-object v0
.end method

.method internalGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeKeyReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0

    nop

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
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceKeySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method makeKeyReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    sget-object v4, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-ne v0, v4, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;

    invoke-direct {v0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$KeyReferenceAwareWrapper;-><init>(Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object p1, v0

    goto :goto_0
.end method

.method makeValueReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;

    invoke-direct {v0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceAwareWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->putStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    return-void

    nop

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

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->putIfAbsentStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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

.method protected putIfAbsentStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT_IF_ABSENT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

.method protected putStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_2
    :try_start_2
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
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

.method referenceKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->keyReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;

    invoke-direct {v0, p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftKeyReference;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    :pswitch_2
    return-object p1

    :pswitch_3
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;

    invoke-direct {v0, p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakKeyReference;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method referenceValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->valueReferenceType:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;

    invoke-direct {v0, p0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$SoftValueReference;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    :goto_0
    :pswitch_1
    return-object p2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_2
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;

    invoke-direct {v0, p0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$WeakValueReference;-><init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    move-object p2, v0

    goto :goto_0

    :pswitch_3
    move-object p2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeKeyReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    :try_start_1
    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeKeyReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeValueReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->replaceStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->execute(Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    aput-object p3, v0, v1

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->ensureNotNull([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->makeValueReferenceAware(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_2
    iget-object v2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, v0, p3}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->referenceValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    :try_start_3
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected replaceStrategy()Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;
    .locals 3

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->REPLACE:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->dereferenceValues(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b04130413Г041304130413041304130413()I

    move-result v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГГ0413041304130413041304130413()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->b0413Г0413041304130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->bГ04130413041304130413041304130413()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
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
