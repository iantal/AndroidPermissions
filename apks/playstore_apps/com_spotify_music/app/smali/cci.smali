.class final Lcci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaw;


# instance fields
.field private final a:Lccf;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lccf;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcch;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccg;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcci;->a:Lccf;

    .line 39
    iput-object p3, p0, Lcci;->d:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcci;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lccf;->a()[J

    move-result-object p1

    iput-object p1, p0, Lcci;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcci;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcfk;->a([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lcci;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcci;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v6, p0, Lcci;->a:Lccf;

    iget-object v7, p0, Lcci;->c:Ljava/util/Map;

    iget-object v8, p0, Lcci;->d:Ljava/util/Map;

    .line 1176
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 1177
    iget-object v4, v6, Lccf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lccf;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 1178
    invoke-virtual {v6, v7, v9}, Lccf;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 1179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccg;

    .line 1182
    new-instance v2, Lcat;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lccf;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v3, v1, Lccg;->c:F

    iget v1, v1, Lccg;->b:F

    invoke-direct {v2, v0, v3, v1}, Lcat;-><init>(Ljava/lang/CharSequence;FF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b_(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcci;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
