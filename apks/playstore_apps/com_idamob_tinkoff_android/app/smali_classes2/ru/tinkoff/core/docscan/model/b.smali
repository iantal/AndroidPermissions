.class public final Lru/tinkoff/core/docscan/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbiz/smartengines/smartid/swig/OcrString;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method private constructor <init>(Lbiz/smartengines/smartid/swig/StringField;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/docscan/model/b;->g:I

    .line 45
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/StringField;->GetConfidence()D

    move-result-wide v0

    iput-wide v0, p0, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 46
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/StringField;->GetUtf8Value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/StringField;->GetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/StringField;->GetValue()Lbiz/smartengines/smartid/swig/OcrString;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/b;->d:Lbiz/smartengines/smartid/swig/OcrString;

    .line 49
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/StringField;->IsAccepted()Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/b;->e:Z

    .line 52
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/model/b;->e:Z

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/b;->f:Z

    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbiz/smartengines/smartid/swig/StringField;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiz/smartengines/smartid/swig/StringField;

    .line 62
    new-instance v3, Lru/tinkoff/core/docscan/model/b;

    invoke-direct {v3, v0}, Lru/tinkoff/core/docscan/model/b;-><init>(Lbiz/smartengines/smartid/swig/StringField;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lru/tinkoff/core/docscan/model/b;->g:I

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/model/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/docscan/model/b;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    .line 1113
    iget-object v2, p0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 2109
    iget v2, p0, Lru/tinkoff/core/docscan/model/b;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 117
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2109
    goto :goto_0
.end method
