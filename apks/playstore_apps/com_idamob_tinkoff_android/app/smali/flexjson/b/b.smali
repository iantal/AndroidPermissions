.class public final Lflexjson/b/b;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p0}, Lflexjson/b/b;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->d()Lflexjson/v;

    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lflexjson/v;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lflexjson/b/b;->getContext()Lflexjson/i;

    move-result-object v3

    .line 1231
    const/4 v4, 0x1

    iput-boolean v4, v3, Lflexjson/i;->l:Z

    .line 29
    :cond_0
    invoke-virtual {v1}, Lflexjson/v;->b()V

    .line 30
    invoke-virtual {p0}, Lflexjson/b/b;->getContext()Lflexjson/i;

    move-result-object v3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflexjson/i;->a(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lflexjson/b/b;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->e()V

    .line 33
    return-void
.end method
