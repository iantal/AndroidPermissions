.class final Lb/a/a/a/b/b/v;
.super Lb/a/a/a/b/b/z$b;
.source "$ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/z$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lb/a/a/a/b/b/z$b;-><init>()V

    .line 52
    iput-object p1, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    .line 53
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Z)V

    return-void
.end method

.method static a(Ljava/util/EnumMap;)Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Lb/a/a/a/b/b/v;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/v;-><init>(Ljava/util/EnumMap;)V

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/z;->f()Lb/a/a/a/b/b/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TK;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/am;->a(Ljava/util/Iterator;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method b()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ar;->c(Ljava/util/Iterator;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    instance-of v0, p1, Lb/a/a/a/b/b/v;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lb/a/a/a/b/b/v;

    iget-object p1, p1, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    .line 84
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 63
    iget-object v0, p0, Lb/a/a/a/b/b/v;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method
