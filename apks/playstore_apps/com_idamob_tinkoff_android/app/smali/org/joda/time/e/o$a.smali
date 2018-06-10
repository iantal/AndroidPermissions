.class final Lorg/joda/time/e/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e/p;
.implements Lorg/joda/time/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/e/q;

.field private final b:[Lorg/joda/time/e/p;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    invoke-static {p1, v0, v1}, Lorg/joda/time/e/o$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 2104
    iput-object v3, p0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    .line 2110
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2111
    iput-object v3, p0, Lorg/joda/time/e/o$a;->b:[Lorg/joda/time/e/p;

    .line 2116
    :goto_1
    return-void

    .line 2106
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/joda/time/e/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/e/q;

    iput-object v0, p0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    goto :goto_0

    .line 2113
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/joda/time/e/p;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/e/p;

    iput-object v0, p0, Lorg/joda/time/e/o$a;->b:[Lorg/joda/time/e/p;

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 2170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2171
    instance-of v3, v0, Lorg/joda/time/e/q;

    if-eqz v3, :cond_0

    .line 2172
    instance-of v3, v0, Lorg/joda/time/e/o$a;

    if-eqz v3, :cond_2

    .line 2173
    check-cast v0, Lorg/joda/time/e/o$a;

    iget-object v0, v0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    invoke-static {p1, v0}, Lorg/joda/time/e/o$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2179
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2180
    instance-of v3, v0, Lorg/joda/time/e/p;

    if-eqz v3, :cond_1

    .line 2181
    instance-of v3, v0, Lorg/joda/time/e/o$a;

    if-eqz v3, :cond_3

    .line 2182
    check-cast v0, Lorg/joda/time/e/o$a;

    iget-object v0, v0, Lorg/joda/time/e/o$a;->b:[Lorg/joda/time/e/p;

    invoke-static {p2, v0}, Lorg/joda/time/e/o$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2169
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 2175
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2184
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2188
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2191
    if-eqz p1, :cond_0

    .line 2192
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2193
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2196
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/aa;ILjava/util/Locale;)I
    .locals 5

    .prologue
    .line 2119
    const/4 v1, 0x0

    .line 2120
    iget-object v2, p0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    .line 2121
    array-length v0, v2

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2122
    aget-object v3, v2, v0

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/e/q;->a(Lorg/joda/time/aa;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 2124
    :cond_0
    return v1
.end method

.method public final a(Lorg/joda/time/aa;Ljava/util/Locale;)I
    .locals 4

    .prologue
    .line 2128
    const/4 v1, 0x0

    .line 2129
    iget-object v2, p0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    .line 2130
    array-length v0, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2131
    aget-object v3, v2, v0

    invoke-interface {v3, p1, p2}, Lorg/joda/time/e/q;->a(Lorg/joda/time/aa;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 2133
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/StringBuffer;Lorg/joda/time/aa;Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2137
    iget-object v1, p0, Lorg/joda/time/e/o$a;->a:[Lorg/joda/time/e/q;

    .line 2138
    array-length v2, v1

    .line 2139
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2140
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/e/q;->a(Ljava/lang/StringBuffer;Lorg/joda/time/aa;Ljava/util/Locale;)V

    .line 2139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :cond_0
    return-void
.end method
