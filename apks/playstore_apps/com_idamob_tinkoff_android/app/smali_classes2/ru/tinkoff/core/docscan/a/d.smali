.class public final Lru/tinkoff/core/docscan/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/docscan/a/d$a;,
        Lru/tinkoff/core/docscan/a/d$b;
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/docscan/a/d$b;

.field public b:I

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z

.field public g:[B

.field public h:I

.field public i:I

.field public j:Lbiz/smartengines/smartid/swig/RecognitionEngine;

.field public k:Z

.field public l:Lbiz/smartengines/smartid/swig/SessionSettings;

.field public m:Lbiz/smartengines/smartid/swig/RecognitionSession;

.field public n:Z

.field o:Z

.field p:I

.field q:Lru/tinkoff/core/docscan/b/a;

.field public r:Lru/tinkoff/core/docscan/b/b;

.field s:J

.field t:I

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/docscan/a/d$b;ILjava/util/Set;Ljava/util/Set;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/docscan/a/d$b;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/tinkoff/core/docscan/a/d;->d:J

    .line 47
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/a/d;->e:Z

    .line 48
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/a/d;->f:Z

    .line 54
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/a/d;->k:Z

    .line 58
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/a/d;->n:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tinkoff/core/docscan/a/d;->s:J

    .line 67
    iput v2, p0, Lru/tinkoff/core/docscan/a/d;->t:I

    .line 75
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/d;->a:Lru/tinkoff/core/docscan/a/d$b;

    .line 76
    iput p2, p0, Lru/tinkoff/core/docscan/a/d;->b:I

    .line 77
    iput-object p3, p0, Lru/tinkoff/core/docscan/a/d;->u:Ljava/util/Set;

    .line 78
    iput-object p4, p0, Lru/tinkoff/core/docscan/a/d;->c:Ljava/util/Set;

    .line 79
    iput-boolean p5, p0, Lru/tinkoff/core/docscan/a/d;->o:Z

    .line 80
    iput p6, p0, Lru/tinkoff/core/docscan/a/d;->p:I

    .line 81
    new-instance v0, Lru/tinkoff/core/docscan/b/a;

    invoke-direct {v0}, Lru/tinkoff/core/docscan/b/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/d;->q:Lru/tinkoff/core/docscan/b/a;

    .line 82
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 219
    invoke-static {}, Lru/tinkoff/core/docscan/a/b;->a()Lru/tinkoff/core/docscan/a/b;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    .line 219
    iput-object v0, p0, Lru/tinkoff/core/docscan/a/d;->j:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    .line 220
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d;->j:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->CreateSessionSettings()Lbiz/smartengines/smartid/swig/SessionSettings;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/d;->l:Lbiz/smartengines/smartid/swig/SessionSettings;

    .line 1227
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d;->l:Lbiz/smartengines/smartid/swig/SessionSettings;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lbiz/smartengines/smartid/swig/SessionSettings;->RemoveEnabledDocumentTypes(Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    iget-object v2, p0, Lru/tinkoff/core/docscan/a/d;->l:Lbiz/smartengines/smartid/swig/SessionSettings;

    invoke-virtual {v2, v0}, Lbiz/smartengines/smartid/swig/SessionSettings;->AddEnabledDocumentTypes(Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d;->l:Lbiz/smartengines/smartid/swig/SessionSettings;

    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/SessionSettings;->GetEnabledDocumentTypes()Lbiz/smartengines/smartid/swig/StringVector;

    move-result-object v1

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Scanned document types:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    const/4 v0, 0x0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1}, Lbiz/smartengines/smartid/swig/StringVector;->size()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1235
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lbiz/smartengines/smartid/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1237
    :cond_1
    const-string v0, "core.doc-scan"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/a/d;->k:Z

    .line 223
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/d;->a:Lru/tinkoff/core/docscan/a/d$b;

    invoke-static {}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->GetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/docscan/a/d$b;->b(Ljava/lang/String;)V

    .line 224
    return-void
.end method
