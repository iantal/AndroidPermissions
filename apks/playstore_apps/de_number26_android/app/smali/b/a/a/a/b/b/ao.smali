.class public Lb/a/a/a/b/b/ao;
.super Lb/a/a/a/b/b/f;
.source "$LinkedListMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/ap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/ao$h;,
        Lb/a/a/a/b/b/ao$d;,
        Lb/a/a/a/b/b/ao$g;,
        Lb/a/a/a/b/b/ao$e;,
        Lb/a/a/a/b/b/ao$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/f<",
        "TK;TV;>;",
        "Lb/a/a/a/b/b/ap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lb/a/a/a/b/b/ao$e<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Lb/a/a/a/b/b/f;-><init>()V

    .line 201
    invoke-static {}, Lb/a/a/a/b/b/ar;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/ao;)I
    .locals 0

    .line 103
    iget p0, p0, Lb/a/a/a/b/b/ao;->e:I

    return p0
.end method

.method static synthetic a(Lb/a/a/a/b/b/ao;Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/ao$f;)Lb/a/a/a/b/b/ao$f;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/b/b/ao;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/ao$f;)Lb/a/a/a/b/b/ao$f;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/ao$f;)Lb/a/a/a/b/b/ao$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;)",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lb/a/a/a/b/b/ao$f;

    invoke-direct {v0, p1, p2}, Lb/a/a/a/b/b/ao$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    if-nez p2, :cond_0

    .line 222
    iput-object v0, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    .line 223
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    new-instance p3, Lb/a/a/a/b/b/ao$e;

    invoke-direct {p3, v0}, Lb/a/a/a/b/b/ao$e;-><init>(Lb/a/a/a/b/b/ao$f;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget p1, p0, Lb/a/a/a/b/b/ao;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/a/b/b/ao;->e:I

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 226
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p2, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    .line 227
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    iput-object p2, v0, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    .line 228
    iput-object v0, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    .line 229
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/a/b/b/ao$e;

    if-nez p2, :cond_1

    .line 231
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    new-instance p3, Lb/a/a/a/b/b/ao$e;

    invoke-direct {p3, v0}, Lb/a/a/a/b/b/ao$e;-><init>(Lb/a/a/a/b/b/ao$f;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget p1, p0, Lb/a/a/a/b/b/ao;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/a/b/b/ao;->e:I

    goto :goto_2

    .line 234
    :cond_1
    iget p1, p2, Lb/a/a/a/b/b/ao$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lb/a/a/a/b/b/ao$e;->c:I

    .line 235
    iget-object p1, p2, Lb/a/a/a/b/b/ao$e;->b:Lb/a/a/a/b/b/ao$f;

    .line 236
    iput-object v0, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    .line 237
    iput-object p1, v0, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    .line 238
    iput-object v0, p2, Lb/a/a/a/b/b/ao$e;->b:Lb/a/a/a/b/b/ao$f;

    goto :goto_2

    .line 241
    :cond_2
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/a/b/b/ao$e;

    .line 242
    iget v1, p2, Lb/a/a/a/b/b/ao$e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lb/a/a/a/b/b/ao$e;->c:I

    .line 243
    iget-object p2, p3, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object p2, v0, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    .line 244
    iget-object p2, p3, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object p2, v0, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    .line 245
    iput-object p3, v0, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    .line 246
    iput-object p3, v0, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    .line 247
    iget-object p2, p3, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    if-nez p2, :cond_3

    .line 248
    iget-object p2, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/ao$e;

    iput-object v0, p1, Lb/a/a/a/b/b/ao$e;->a:Lb/a/a/a/b/b/ao$f;

    goto :goto_0

    .line 250
    :cond_3
    iget-object p1, p3, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    .line 252
    :goto_0
    iget-object p1, p3, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    if-nez p1, :cond_4

    .line 253
    iput-object v0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    goto :goto_1

    .line 255
    :cond_4
    iget-object p1, p3, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p1, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    .line 257
    :goto_1
    iput-object v0, p3, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    .line 258
    iput-object v0, p3, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    .line 260
    :goto_2
    iget p1, p0, Lb/a/a/a/b/b/ao;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/a/b/b/ao;->d:I

    return-object v0
.end method

.method public static a()Lb/a/a/a/b/b/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/ao<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lb/a/a/a/b/b/ao;

    invoke-direct {v0}, Lb/a/a/a/b/b/ao;-><init>()V

    return-object v0
.end method

.method private a(Lb/a/a/a/b/b/ao$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v1, v0, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    .line 275
    :goto_0
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v1, v0, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    .line 280
    :goto_1
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    if-nez v0, :cond_2

    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    iget-object p1, p1, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/ao$e;

    const/4 v0, 0x0

    .line 282
    iput v0, p1, Lb/a/a/a/b/b/ao$e;->c:I

    .line 283
    iget p1, p0, Lb/a/a/a/b/b/ao;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/a/b/b/ao;->e:I

    goto :goto_3

    .line 285
    :cond_2
    iget-object v0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/ao$e;

    .line 286
    iget v1, v0, Lb/a/a/a/b/b/ao$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/a/a/a/b/b/ao$e;->c:I

    .line 288
    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    iput-object v1, v0, Lb/a/a/a/b/b/ao$e;->a:Lb/a/a/a/b/b/ao$f;

    goto :goto_2

    .line 291
    :cond_3
    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iget-object v2, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    iput-object v2, v1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    .line 294
    :goto_2
    iget-object v1, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    if-nez v1, :cond_4

    .line 295
    iget-object p1, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object p1, v0, Lb/a/a/a/b/b/ao$e;->b:Lb/a/a/a/b/b/ao$f;

    goto :goto_3

    .line 297
    :cond_4
    iget-object v0, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    iget-object p1, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object p1, v0, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    .line 300
    :goto_3
    iget p1, p0, Lb/a/a/a/b/b/ao;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/a/a/a/b/b/ao;->d:I

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/ao;Lb/a/a/a/b/b/ao$f;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao$f;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ao;->h(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lb/a/a/a/b/b/ao;)Lb/a/a/a/b/b/ao$f;
    .locals 0

    .line 103
    iget-object p0, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    return-object p0
.end method

.method static synthetic c(Lb/a/a/a/b/b/ao;)Lb/a/a/a/b/b/ao$f;
    .locals 0

    .line 103
    iget-object p0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    return-object p0
.end method

.method static synthetic d(Lb/a/a/a/b/b/ao;)Ljava/util/Map;
    .locals 0

    .line 103
    iget-object p0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lb/a/a/a/b/b/ao;)I
    .locals 0

    .line 103
    iget p0, p0, Lb/a/a/a/b/b/ao;->d:I

    return p0
.end method

.method static synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-static {p0}, Lb/a/a/a/b/b/ao;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 1

    .line 305
    new-instance v0, Lb/a/a/a/b/b/ao$h;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/ao$h;-><init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/a/a/b/b/am;->g(Ljava/util/Iterator;)V

    return-void
.end method

.method private static i(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 311
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 647
    new-instance v0, Lb/a/a/a/b/b/ao$h;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/ao$h;-><init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/a/a/b/b/aq;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ao;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 659
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/ao;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/f;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a/b/b/ao;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/ao$f;)Lb/a/a/a/b/b/ao$f;

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 737
    invoke-super {p0}, Lb/a/a/a/b/b/f;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 685
    new-instance v0, Lb/a/a/a/b/b/ao$1;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/ao$1;-><init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ao;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 102
    invoke-super {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ao;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 765
    new-instance v0, Lb/a/a/a/b/b/ao$c;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ao$c;-><init>(Lb/a/a/a/b/b/ao;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 788
    invoke-super {p0}, Lb/a/a/a/b/b/f;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lb/a/a/a/b/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 575
    iget v0, p0, Lb/a/a/a/b/b/ao;->d:I

    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 585
    iget-object v0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    .line 666
    iput-object v0, p0, Lb/a/a/a/b/b/ao;->b:Lb/a/a/a/b/b/ao$f;

    .line 667
    iget-object v0, p0, Lb/a/a/a/b/b/ao;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 668
    iput v0, p0, Lb/a/a/a/b/b/ao;->d:I

    .line 669
    iget v0, p0, Lb/a/a/a/b/b/ao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/b/b/ao;->e:I

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 590
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 723
    new-instance v0, Lb/a/a/a/b/b/ao$b;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ao$b;-><init>(Lb/a/a/a/b/b/ao;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 102
    invoke-super {p0}, Lb/a/a/a/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 815
    new-instance v0, Lb/a/a/a/b/b/au$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/au$a;-><init>(Lb/a/a/a/b/b/as;)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lb/a/a/a/b/b/ao;->a:Lb/a/a/a/b/b/ao$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic o()Ljava/util/Collection;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    .line 102
    invoke-super {p0}, Lb/a/a/a/b/b/f;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic q()Ljava/util/Collection;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 805
    new-instance v0, Lb/a/a/a/b/b/ao$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ao$a;-><init>(Lb/a/a/a/b/b/ao;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-super {p0}, Lb/a/a/a/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
