.class public final Lcom/google/common/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/f/c$b;,
        Lcom/google/common/f/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/common/f/c$a;

    invoke-direct {v0}, Lcom/google/common/f/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/common/f/c;->a:Lcom/google/common/f/c$a;

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/common/f/c$a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/common/f/c;->a:Lcom/google/common/f/c$a;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/f/c$a;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/common/f/c;-><init>(Lcom/google/common/f/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 188
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/common/f/c;->a:Lcom/google/common/f/c$a;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 1269
    new-instance v1, Lcom/google/common/f/c$a$1;

    invoke-direct {v1, v0, p1, v0}, Lcom/google/common/f/c$a$1;-><init>(Lcom/google/common/f/c$a;Ljava/lang/reflect/TypeVariable;Lcom/google/common/f/c$a;)V

    .line 1279
    invoke-virtual {v0, p1, v1}, Lcom/google/common/f/c$a;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/f/c$a;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 199
    :cond_0
    :goto_0
    return-object p1

    .line 191
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 192
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2224
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2225
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 2226
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2228
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2229
    invoke-virtual {p0, v2}, Lcom/google/common/f/c;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2230
    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/google/common/f/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    .line 2225
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 193
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 194
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 3218
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3219
    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3220
    invoke-static {v0}, Lcom/google/common/f/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 195
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 4212
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4213
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4214
    new-instance p1, Lcom/google/common/f/e$h;

    invoke-virtual {p0, v0}, Lcom/google/common/f/c;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/common/f/c;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/common/f/e$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method final a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 204
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 205
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 206
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method
