.class public Lshaded/org/apache/commons/lang3/CharSet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Lshaded/org/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_LOWER:Lshaded/org/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_UPPER:Lshaded/org/apache/commons/lang3/CharSet;

.field public static final ASCII_NUMERIC:Lshaded/org/apache/commons/lang3/CharSet;

.field protected static final COMMON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lshaded/org/apache/commons/lang3/CharSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lshaded/org/apache/commons/lang3/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lshaded/org/apache/commons/lang3/CharRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v2, Lshaded/org/apache/commons/lang3/CharSet;

    new-array v3, v5, [Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v2, Lshaded/org/apache/commons/lang3/CharSet;->EMPTY:Lshaded/org/apache/commons/lang3/CharSet;

    new-instance v0, Lshaded/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "a-zA-Z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Lshaded/org/apache/commons/lang3/CharSet;

    new-instance v0, Lshaded/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "a-z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Lshaded/org/apache/commons/lang3/CharSet;

    new-instance v0, Lshaded/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "A-Z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Lshaded/org/apache/commons/lang3/CharSet;

    new-instance v0, Lshaded/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "0-9"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Lshaded/org/apache/commons/lang3/CharSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->EMPTY:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->EMPTY:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "a-zA-Z"

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "A-Za-z"

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "a-z"

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "A-Z"

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string v1, "0-9"

    sget-object v2, Lshaded/org/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Lshaded/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lshaded/org/apache/commons/lang3/CharSet;->add(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs getInstance([Ljava/lang/String;)Lshaded/org/apache/commons/lang3/CharSet;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lshaded/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/CharSet;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lshaded/org/apache/commons/lang3/CharSet;

    invoke-direct {v0, p0}, Lshaded/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected add(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x5e

    const/16 v5, 0x2d

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v2, v1, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lshaded/org/apache/commons/lang3/CharRange;->isNotIn(CC)Lshaded/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lshaded/org/apache/commons/lang3/CharRange;->isIn(CC)Lshaded/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/CharRange;->isNot(C)Lshaded/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lshaded/org/apache/commons/lang3/CharRange;->is(C)Lshaded/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public contains(C)Z
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/CharRange;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/CharRange;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lshaded/org/apache/commons/lang3/CharSet;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lshaded/org/apache/commons/lang3/CharSet;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    iget-object v1, p1, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method getCharRanges()[Lshaded/org/apache/commons/lang3/CharRange;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lshaded/org/apache/commons/lang3/CharRange;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/CharRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
