.class public final Lcom/google/common/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/a/p$b;,
        Lcom/google/common/a/p$c;,
        Lcom/google/common/a/p$d;,
        Lcom/google/common/a/p$a;,
        Lcom/google/common/a/p$e;,
        Lcom/google/common/a/p$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4074
    new-instance v0, Lcom/google/common/a/h;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcom/google/common/a/h;-><init>(Ljava/lang/String;)V

    .line 370
    sput-object v0, Lcom/google/common/a/p;->a:Lcom/google/common/a/h;

    return-void
.end method

.method public static a()Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/google/common/a/p$f;->d:Lcom/google/common/a/p$f;

    return-object v0
.end method

.method public static a(Lcom/google/common/a/o;)Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/o",
            "<TT;>;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/a/p$e;

    invoke-direct {v0, p0}, Lcom/google/common/a/p$e;-><init>(Lcom/google/common/a/o;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/a/o;Lcom/google/common/a/g;)Lcom/google/common/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/o",
            "<TB;>;",
            "Lcom/google/common/a/g",
            "<TA;+TB;>;)",
            "Lcom/google/common/a/o",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/google/common/a/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/a/p$b;-><init>(Lcom/google/common/a/o;Lcom/google/common/a/g;B)V

    return-object v0
.end method

.method public static a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/o",
            "<-TT;>;",
            "Lcom/google/common/a/o",
            "<-TT;>;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 121
    new-instance v2, Lcom/google/common/a/p$a;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/o;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/o;

    .line 2709
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/a/o;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-direct {v2, v0, v4}, Lcom/google/common/a/p$a;-><init>(Ljava/util/List;B)V

    return-object v2
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/a/o",
            "<-TT;>;>;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/common/a/p$a;

    invoke-static {p0}, Lcom/google/common/a/p;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/p$a;-><init>(Ljava/util/List;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/a/o;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 3071
    sget-object v0, Lcom/google/common/a/p$f;->c:Lcom/google/common/a/p$f;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/p$d;-><init>(Ljava/lang/Object;B)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/google/common/a/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/p$c;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/a/o;)Lcom/google/common/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/a/o",
            "<-TT;>;)",
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/google/common/a/p$a;

    .line 1713
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/a/p;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/p$a;-><init>(Ljava/util/List;B)V

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/a/h;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/common/a/p;->a:Lcom/google/common/a/h;

    return-object v0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 719
    invoke-static {v2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_0
    return-object v0
.end method
