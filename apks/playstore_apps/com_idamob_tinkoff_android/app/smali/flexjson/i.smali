.class public final Lflexjson/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lflexjson/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field c:Lflexjson/p;

.field d:Z

.field e:Lflexjson/b/s;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lflexjson/q;",
            "Lflexjson/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lflexjson/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lflexjson/e;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lflexjson/q;

.field public l:Z

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lflexjson/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lflexjson/i$1;

    invoke-direct {v0}, Lflexjson/i$1;-><init>()V

    sput-object v0, Lflexjson/i;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lflexjson/i;->d:Z

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lflexjson/i;->m:Ljava/util/Stack;

    .line 35
    iput v1, p0, Lflexjson/i;->n:I

    .line 40
    sget v0, Lflexjson/s;->b:I

    iput v0, p0, Lflexjson/i;->h:I

    .line 42
    new-instance v0, Lflexjson/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1}, Lflexjson/e;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lflexjson/i;->i:Lflexjson/e;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/i;->j:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lflexjson/q;

    invoke-direct {v0}, Lflexjson/q;-><init>()V

    iput-object v0, p0, Lflexjson/i;->k:Lflexjson/q;

    .line 49
    return-void
.end method

.method private a(Lflexjson/v;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lflexjson/i;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method private c(Ljava/lang/Object;)Lflexjson/b/q;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lflexjson/i;->e:Lflexjson/b/s;

    invoke-virtual {v0, p1}, Lflexjson/b/s;->a(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lflexjson/i;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lflexjson/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/i;

    return-object v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lflexjson/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 369
    return-void
.end method

.method private h()Lflexjson/b/q;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lflexjson/i;->f:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/i;->k:Lflexjson/q;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/b/q;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lflexjson/i;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lflexjson/i;->l:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, ","

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 241
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 244
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflexjson/i;->l:Z

    .line 246
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lflexjson/i;->n:I

    if-ge v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v2, " "

    invoke-interface {v1, v2}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lflexjson/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lflexjson/r;",
            ">;)",
            "Lflexjson/r;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/r;

    .line 453
    iget-object v7, p0, Lflexjson/i;->k:Lflexjson/q;

    move v2, v3

    move v4, v3

    .line 6050
    :goto_0
    iget-object v1, v7, Lflexjson/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5054
    if-ge v2, v1, :cond_4

    .line 7046
    iget-object v1, v7, Lflexjson/q;->a:Ljava/util/LinkedList;

    .line 5055
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5056
    iget-object v8, v0, Lflexjson/r;->a:[Ljava/lang/String;

    array-length v8, v8

    if-ge v4, v8, :cond_1

    iget-object v8, v0, Lflexjson/r;->a:[Ljava/lang/String;

    aget-object v8, v8, v4

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5057
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 5058
    :cond_1
    iget-object v8, v0, Lflexjson/r;->a:[Ljava/lang/String;

    array-length v8, v8

    if-ge v4, v8, :cond_2

    iget-object v8, v0, Lflexjson/r;->a:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5059
    add-int/lit8 v1, v2, 0x1

    .line 5060
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 5061
    :cond_2
    add-int/lit8 v1, v4, -0x1

    if-ltz v1, :cond_3

    iget-object v1, v0, Lflexjson/r;->a:[Ljava/lang/String;

    add-int/lit8 v8, v4, -0x1

    aget-object v1, v1, v8

    const-string v8, "*"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5062
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 453
    :goto_1
    if-eqz v1, :cond_0

    .line 457
    :goto_2
    return-object v0

    .line 5067
    :cond_4
    if-lez v4, :cond_6

    iget-object v1, v0, Lflexjson/r;->a:[Ljava/lang/String;

    add-int/lit8 v8, v4, -0x1

    aget-object v1, v1, v8

    const-string v8, "*"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7050
    iget-object v1, v7, Lflexjson/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5068
    if-lt v2, v1, :cond_5

    iget-object v1, v0, Lflexjson/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v4, v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    .line 8050
    :cond_6
    iget-object v1, v7, Lflexjson/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5070
    if-lt v2, v1, :cond_7

    .line 9050
    iget-object v1, v7, Lflexjson/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5070
    if-lez v1, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_1

    .line 457
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()Lflexjson/v;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lflexjson/i;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lflexjson/i;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/v;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lflexjson/i;->h()Lflexjson/b/q;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lflexjson/i;->c(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v0

    .line 72
    :cond_0
    invoke-interface {v0, p1}, Lflexjson/b/q;->transform(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lflexjson/i;->j()V

    .line 175
    invoke-virtual {p0}, Lflexjson/i;->a()Lflexjson/v;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 1030
    iget v0, v0, Lflexjson/v;->a:I

    .line 176
    sget v1, Lflexjson/a;->b:I

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 180
    :cond_0
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    invoke-interface {v0, p1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 181
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lflexjson/b/q;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lflexjson/i;->h()Lflexjson/b/q;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lflexjson/i;->c(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v0

    .line 90
    :cond_0
    return-object v0
.end method

.method public final b()Lflexjson/v;
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Lflexjson/i;->j()V

    .line 187
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lflexjson/i;->a()Lflexjson/v;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 2030
    iget v0, v0, Lflexjson/v;->a:I

    .line 189
    sget v1, Lflexjson/a;->b:I

    if-ne v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 194
    :cond_0
    new-instance v0, Lflexjson/v;

    sget v1, Lflexjson/a;->a:I

    invoke-direct {v0, v1}, Lflexjson/v;-><init>(I)V

    .line 195
    invoke-direct {p0, v0}, Lflexjson/i;->a(Lflexjson/v;)V

    .line 196
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v2, "{"

    invoke-interface {v1, v2}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 197
    iget-boolean v1, p0, Lflexjson/i;->d:Z

    if-eqz v1, :cond_1

    .line 198
    iget v1, p0, Lflexjson/i;->n:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lflexjson/i;->n:I

    .line 199
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 201
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Lflexjson/i;->j()V

    .line 221
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 222
    :cond_0
    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p0, p1}, Lflexjson/i;->c(Ljava/lang/String;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, ":"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 227
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, " "

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 228
    :cond_1
    return-void

    .line 225
    :cond_2
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lflexjson/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    .line 2235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflexjson/i;->l:Z

    .line 208
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 210
    iget v0, p0, Lflexjson/i;->n:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lflexjson/i;->n:I

    .line 211
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 213
    :cond_0
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "}"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 214
    invoke-direct {p0}, Lflexjson/i;->i()V

    .line 215
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-direct {p0}, Lflexjson/i;->j()V

    .line 297
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lflexjson/i;->a()Lflexjson/v;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 4030
    iget v0, v0, Lflexjson/v;->a:I

    .line 299
    sget v1, Lflexjson/a;->b:I

    if-ne v0, v1, :cond_0

    .line 301
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 305
    :cond_0
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "\""

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    move v0, v2

    .line 308
    :goto_0
    if-ge v4, v5, :cond_d

    .line 309
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 310
    const/16 v3, 0x22

    if-ne v1, v3, :cond_2

    .line 311
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\u0022"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 308
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 312
    :cond_2
    const/16 v3, 0x26

    if-ne v1, v3, :cond_3

    .line 313
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\u0026"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 314
    :cond_3
    const/16 v3, 0x27

    if-ne v1, v3, :cond_4

    .line 315
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\u0027"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 316
    :cond_4
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_5

    .line 317
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\u003c"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 318
    :cond_5
    const/16 v3, 0x3e

    if-ne v1, v3, :cond_6

    .line 319
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\u003e"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 320
    :cond_6
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_7

    .line 321
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\\\"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 322
    :cond_7
    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    .line 323
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\b"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 324
    :cond_8
    const/16 v3, 0xc

    if-ne v1, v3, :cond_9

    .line 325
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\f"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 326
    :cond_9
    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    .line 327
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\n"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 328
    :cond_a
    const/16 v3, 0xd

    if-ne v1, v3, :cond_b

    .line 329
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\r"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 330
    :cond_b
    const/16 v3, 0x9

    if-ne v1, v3, :cond_c

    .line 331
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v3, "\\t"

    invoke-interface {v1, p1, v0, v4, v3}, Lflexjson/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 332
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v3, p0, Lflexjson/i;->c:Lflexjson/p;

    invoke-interface {v3, p1, v0, v4}, Lflexjson/p;->a(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4344
    iget-object v3, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v6, "\\u"

    invoke-interface {v3, v6}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    move v3, v1

    move v1, v2

    .line 4346
    :goto_2
    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    .line 4347
    const v6, 0xf000

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0xc

    .line 4348
    iget-object v7, p0, Lflexjson/i;->c:Lflexjson/p;

    sget-object v8, Lflexjson/k;->a:[C

    aget-char v6, v8, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 4349
    shl-int/lit8 v3, v3, 0x4

    .line 4346
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 337
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 338
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lflexjson/p;->a(Ljava/lang/String;II)I

    .line 340
    :cond_e
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "\""

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 341
    return-void
.end method

.method public final d()Lflexjson/v;
    .locals 3

    .prologue
    .line 250
    invoke-direct {p0}, Lflexjson/i;->j()V

    .line 252
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lflexjson/i;->a()Lflexjson/v;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 3030
    iget v0, v0, Lflexjson/v;->a:I

    .line 254
    sget v1, Lflexjson/a;->b:I

    if-ne v0, v1, :cond_0

    .line 256
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 259
    :cond_0
    new-instance v0, Lflexjson/v;

    sget v1, Lflexjson/a;->b:I

    invoke-direct {v0, v1}, Lflexjson/v;-><init>(I)V

    .line 260
    invoke-direct {p0, v0}, Lflexjson/i;->a(Lflexjson/v;)V

    .line 261
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v2, "["

    invoke-interface {v1, v2}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 262
    iget-boolean v1, p0, Lflexjson/i;->d:Z

    if-eqz v1, :cond_1

    .line 263
    iget v1, p0, Lflexjson/i;->n:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lflexjson/i;->n:I

    .line 264
    iget-object v1, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 266
    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 271
    .line 3235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflexjson/i;->l:Z

    .line 273
    iget-boolean v0, p0, Lflexjson/i;->d:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 275
    iget v0, p0, Lflexjson/i;->n:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lflexjson/i;->n:I

    .line 276
    invoke-direct {p0}, Lflexjson/i;->k()V

    .line 278
    :cond_0
    iget-object v0, p0, Lflexjson/i;->c:Lflexjson/p;

    const-string v1, "]"

    invoke-interface {v0, v1}, Lflexjson/p;->a(Ljava/lang/String;)Lflexjson/p;

    .line 279
    invoke-direct {p0}, Lflexjson/i;->i()V

    .line 280
    return-void
.end method
