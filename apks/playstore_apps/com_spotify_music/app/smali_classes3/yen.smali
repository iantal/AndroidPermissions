.class public Lyen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lyes<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Lyes<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:[Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:B

.field private d:Lyex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyex<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Lyjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjb<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lyjb;Lyex;Lyeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjb<",
            "TK;>;",
            "Lyex<",
            "TV;>;",
            "Lyeq<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, v0}, Lyen;-><init>(Lyjb;Lyex;Lyeq;B)V

    return-void
.end method

.method private constructor <init>(Lyjb;Lyex;Lyeq;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjb<",
            "TK;>;",
            "Lyex<",
            "TV;>;",
            "Lyeq<",
            "TK;>;B)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "valueConverter"

    .line 113
    invoke-static {p2, p4}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyex;

    iput-object p2, p0, Lyen;->d:Lyex;

    const-string p2, "nameValidator"

    .line 114
    invoke-static {p3, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyeq;

    iput-object p2, p0, Lyen;->e:Lyeq;

    const-string p2, "nameHashingStrategy"

    .line 115
    invoke-static {p1, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjb;

    iput-object p1, p0, Lyen;->f:Lyjb;

    const/16 p1, 0x10

    const/16 p2, 0x80

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lyls;->a(I)I

    move-result p1

    new-array p1, p1, [Lyeo;

    iput-object p1, p0, Lyen;->b:[Lyeo;

    .line 119
    iget-object p1, p0, Lyen;->b:[Lyeo;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyen;->c:B

    .line 120
    new-instance p1, Lyeo;

    invoke-direct {p1}, Lyeo;-><init>()V

    iput-object p1, p0, Lyen;->a:Lyeo;

    return-void
.end method

.method private a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)TV;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lyen;->b:[Lyeo;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 931
    :cond_0
    iget-object v2, v0, Lyeo;->d:Lyeo;

    :goto_0
    if-eqz v2, :cond_2

    .line 933
    iget v3, v2, Lyeo;->a:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lyen;->f:Lyjb;

    iget-object v4, v2, Lyeo;->b:Ljava/lang/Object;

    invoke-interface {v3, p3, v4}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 934
    iget-object v1, v2, Lyeo;->c:Ljava/lang/Object;

    .line 935
    iget-object v3, v2, Lyeo;->d:Lyeo;

    iput-object v3, v0, Lyeo;->d:Lyeo;

    .line 936
    invoke-virtual {v2}, Lyeo;->a()V

    .line 937
    iget v2, p0, Lyen;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lyen;->g:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 942
    :goto_1
    iget-object v2, v0, Lyeo;->d:Lyeo;

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lyen;->b:[Lyeo;

    aget-object v0, v0, p2

    .line 946
    iget v2, v0, Lyeo;->a:I

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lyen;->f:Lyjb;

    iget-object v2, v0, Lyeo;->b:Ljava/lang/Object;

    invoke-interface {p1, p3, v2}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    .line 948
    iget-object p1, v0, Lyeo;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 950
    :cond_3
    iget-object p1, p0, Lyen;->b:[Lyeo;

    iget-object p3, v0, Lyeo;->d:Lyeo;

    aput-object p3, p1, p2

    .line 951
    invoke-virtual {v0}, Lyeo;->a()V

    .line 952
    iget p1, p0, Lyen;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyen;->g:I

    :cond_4
    return-object v1
.end method

.method private a(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lyen;->b:[Lyeo;

    iget-object v1, p0, Lyen;->b:[Lyeo;

    aget-object v6, v1, p2

    .line 8904
    new-instance v1, Lyeo;

    iget-object v7, p0, Lyen;->a:Lyeo;

    move-object v2, v1

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lyeo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lyeo;Lyeo;)V

    .line 917
    aput-object v1, v0, p2

    .line 918
    iget p1, p0, Lyen;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyen;->g:I

    return-void
.end method

.method private c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lyen;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4269
    iget v1, p0, Lyen;->g:I

    .line 282
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 283
    iget-object v1, p0, Lyen;->a:Lyeo;

    iget-object v1, v1, Lyeo;->e:Lyeo;

    .line 284
    :goto_0
    iget-object v2, p0, Lyen;->a:Lyeo;

    if-eq v1, v2, :cond_1

    .line 285
    invoke-virtual {v1}, Lyeo;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v1, v1, Lyeo;->e:Lyeo;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 269
    iget v0, p0, Lyen;->g:I

    return v0
.end method

.method public final a(Lyjb;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjb<",
            "TV;>;)I"
        }
    .end annotation

    .line 878
    invoke-direct {p0}, Lyen;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x3d4d51cb

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    .line 879
    iget-object v3, p0, Lyen;->f:Lyjb;

    invoke-interface {v3, v2}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 880
    invoke-virtual {p0, v2}, Lyen;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 881
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 882
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "name"

    .line 125
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    .line 129
    iget-object v2, p0, Lyen;->b:[Lyeo;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 133
    iget v3, v1, Lyeo;->a:I

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lyen;->f:Lyjb;

    iget-object v4, v1, Lyeo;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    iget-object v2, v1, Lyeo;->c:Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v1, v1, Lyeo;->d:Lyeo;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Lyes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lyen;->e:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->a(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    .line 489
    invoke-direct {p0, v0, v1, p1}, Lyen;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 494
    iget-object v3, p0, Lyen;->d:Lyex;

    invoke-interface {v3, v2}, Lyex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lyen;->a(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lyes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lyen;->d:Lyex;

    const-string v1, "value"

    invoke-static {p2, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lyex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4293
    iget-object v0, p0, Lyen;->e:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->a(Ljava/lang/Object;)V

    const-string v0, "value"

    .line 4294
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4295
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    .line 4297
    invoke-direct {p0, v0, v1, p1, p2}, Lyen;->a(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lyjb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lyjb<",
            "-TV;>;)Z"
        }
    .end annotation

    const-string v0, "name"

    .line 253
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    .line 257
    iget-object v2, p0, Lyen;->b:[Lyeo;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 259
    iget v2, v1, Lyeo;->a:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lyen;->f:Lyjb;

    iget-object v3, v1, Lyeo;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyeo;->c:Ljava/lang/Object;

    invoke-interface {p3, p2, v2}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 262
    :cond_0
    iget-object v1, v1, Lyeo;->d:Lyeo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lyes;Lyjb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyes<",
            "TK;TV;*>;",
            "Lyjb<",
            "TV;>;)Z"
        }
    .end annotation

    .line 848
    invoke-interface {p1}, Lyes;->a()I

    move-result v0

    .line 8269
    iget v1, p0, Lyen;->g:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 856
    :cond_1
    invoke-direct {p0}, Lyen;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 857
    invoke-interface {p1, v3}, Lyes;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 858
    invoke-virtual {p0, v3}, Lyen;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 859
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    move v5, v2

    .line 862
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 863
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "name"

    .line 168
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 172
    iget-object v1, p0, Lyen;->f:Lyjb;

    invoke-interface {v1, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2912
    iget-byte v2, p0, Lyen;->c:B

    and-int/2addr v2, v1

    .line 174
    iget-object v3, p0, Lyen;->b:[Lyeo;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 176
    iget v3, v2, Lyeo;->a:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lyen;->f:Lyjb;

    iget-object v4, v2, Lyeo;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lyjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v2}, Lyeo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v2, v2, Lyeo;->d:Lyeo;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lyes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    .line 477
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lyen;->d:Lyex;

    invoke-interface {v0, p2}, Lyex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "convertedValue"

    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 5428
    iget-object v0, p0, Lyen;->e:Lyeq;

    invoke-interface {v0, p1}, Lyeq;->a(Ljava/lang/Object;)V

    const-string v0, "value"

    .line 5429
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5430
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    .line 5432
    invoke-direct {p0, v0, v1, p1}, Lyen;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 5433
    invoke-direct {p0, v0, v1, p1, p2}, Lyen;->a(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lyen;->a:Lyeo;

    iget-object v1, p0, Lyen;->a:Lyeo;

    iget-object v1, v1, Lyeo;->e:Lyeo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1}, Lyen;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 7153
    iget-object v0, p0, Lyen;->f:Lyjb;

    invoke-interface {v0, p1}, Lyjb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7912
    iget-byte v1, p0, Lyen;->c:B

    and-int/2addr v1, v0

    const-string v2, "name"

    .line 7154
    invoke-static {p1, v2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyen;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 827
    instance-of v0, p1, Lyes;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 831
    :cond_0
    check-cast p1, Lyes;

    sget-object v0, Lyjb;->a:Lyjb;

    invoke-virtual {p0, p1, v0}, Lyen;->a(Lyes;Lyjb;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 837
    sget-object v0, Lyjb;->a:Lyjb;

    invoke-virtual {p0, v0}, Lyen;->a(Lyjb;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 598
    new-instance v0, Lyep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyep;-><init>(Lyen;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 892
    invoke-direct {p0}, Lyen;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 893
    invoke-virtual {p0, v3}, Lyen;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 894
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
