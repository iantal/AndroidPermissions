.class final Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/reflect/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WildcardTypeImpl"
.end annotation


# static fields
.field private static final EMPTY_BOUNDS:[Ljava/lang/reflect/Type;


# instance fields
.field private final lowerBounds:[Ljava/lang/reflect/Type;

.field private final upperBounds:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->EMPTY_BOUNDS:[Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->EMPTY_BOUNDS:[Ljava/lang/reflect/Type;

    invoke-static {p1, v0}, Lshaded/org/apache/commons/lang3/ObjectUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->upperBounds:[Ljava/lang/reflect/Type;

    sget-object v0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->EMPTY_BOUNDS:[Ljava/lang/reflect/Type;

    invoke-static {p2, v0}, Lshaded/org/apache/commons/lang3/ObjectUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->lowerBounds:[Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lshaded/org/apache/commons/lang3/reflect/TypeUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/reflect/TypeUtils;->access$300(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->lowerBounds:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->upperBounds:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->upperBounds:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v0, v0, 0x4900

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/reflect/TypeUtils$WildcardTypeImpl;->lowerBounds:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/reflect/TypeUtils;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
