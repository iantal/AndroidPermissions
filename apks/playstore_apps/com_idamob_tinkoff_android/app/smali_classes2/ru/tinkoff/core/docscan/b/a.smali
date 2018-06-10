.class public final Lru/tinkoff/core/docscan/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/docscan/b/b;


# instance fields
.field private a:Lru/tinkoff/core/docscan/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/docscan/model/a;)V
    .locals 10

    .prologue
    .line 23
    .line 1061
    iget-object v2, p1, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lru/tinkoff/core/docscan/b/a;->a:Lru/tinkoff/core/docscan/model/a;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lru/tinkoff/core/docscan/b/a;->a:Lru/tinkoff/core/docscan/model/a;

    .line 2061
    iget-object v3, v0, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/docscan/model/b;

    .line 2076
    iget-object v6, v1, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 3076
    iget-object v7, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 29
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4044
    invoke-virtual {v1}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 6068
    :cond_2
    :goto_1
    iget-wide v6, v1, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 5125
    iput-wide v6, v0, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 6072
    iget-object v5, v1, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 5126
    iput-object v5, v0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 6076
    iget-object v5, v1, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 5127
    iput-object v5, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 6080
    iget-object v5, v1, Lru/tinkoff/core/docscan/model/b;->d:Lbiz/smartengines/smartid/swig/OcrString;

    .line 5128
    iput-object v5, v0, Lru/tinkoff/core/docscan/model/b;->d:Lbiz/smartengines/smartid/swig/OcrString;

    .line 6088
    iget-boolean v5, v1, Lru/tinkoff/core/docscan/model/b;->e:Z

    .line 5129
    iput-boolean v5, v0, Lru/tinkoff/core/docscan/model/b;->e:Z

    .line 6092
    iget-boolean v5, v1, Lru/tinkoff/core/docscan/model/b;->f:Z

    .line 5131
    iput-boolean v5, v0, Lru/tinkoff/core/docscan/model/b;->f:Z

    .line 6101
    iget v1, v1, Lru/tinkoff/core/docscan/model/b;->g:I

    .line 5132
    iput v1, v0, Lru/tinkoff/core/docscan/model/b;->g:I

    goto :goto_0

    .line 4047
    :cond_3
    invoke-virtual {v0}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4068
    :cond_4
    iget-wide v6, v1, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 5068
    iget-wide v8, v0, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 4050
    cmpl-double v5, v6, v8

    if-gtz v5, :cond_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 39
    :cond_6
    new-instance v0, Lru/tinkoff/core/docscan/model/a;

    .line 7073
    iget-object v1, p1, Lru/tinkoff/core/docscan/model/a;->a:Lbiz/smartengines/smartid/swig/RecognitionResult;

    .line 39
    invoke-direct {v0, v1}, Lru/tinkoff/core/docscan/model/a;-><init>(Lbiz/smartengines/smartid/swig/RecognitionResult;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/b/a;->a:Lru/tinkoff/core/docscan/model/a;

    .line 40
    iget-object v0, p0, Lru/tinkoff/core/docscan/b/a;->a:Lru/tinkoff/core/docscan/model/a;

    .line 8065
    iput-object v2, v0, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 41
    return-void
.end method
