.class public abstract Lb/a/a/a/b/b/s;
.super Lb/a/a/a/b/b/z;
.source "$ImmutableBiMap.java"

# interfaces
.implements Lb/a/a/a/b/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/z<",
        "TK;TV;>;",
        "Lb/a/a/a/b/b/h<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lb/a/a/a/b/b/z;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 274
    sget-object v0, Lb/a/a/a/b/b/s;->a:[Ljava/util/Map$Entry;

    invoke-static {p0, v0}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 275
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 286
    invoke-static {p0}, Lb/a/a/a/b/b/bc;->a([Ljava/util/Map$Entry;)Lb/a/a/a/b/b/bc;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    .line 279
    aget-object p0, p0, v0

    .line 280
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s;

    move-result-object p0

    return-object p0

    .line 277
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/s;->d_()Lb/a/a/a/b/b/s;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lb/a/a/a/b/b/bl;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lb/a/a/a/b/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    instance-of v0, p0, Lb/a/a/a/b/b/s;

    if-eqz v0, :cond_0

    .line 252
    move-object v0, p0

    check-cast v0, Lb/a/a/a/b/b/s;

    .line 255
    invoke-virtual {v0}, Lb/a/a/a/b/b/s;->e_()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/s;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/s;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lb/a/a/a/b/b/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lb/a/a/a/b/b/s$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/s$a;-><init>()V

    return-object v0
.end method

.method public static d_()Lb/a/a/a/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lb/a/a/a/b/b/bc;->b:Lb/a/a/a/b/b/bc;

    return-object v0
.end method


# virtual methods
.method public abstract c()Lb/a/a/a/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public d()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TV;>;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/s;->j()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lb/a/a/a/b/b/t;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lb/a/a/a/b/b/s;->d()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lb/a/a/a/b/b/s;->d()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method
