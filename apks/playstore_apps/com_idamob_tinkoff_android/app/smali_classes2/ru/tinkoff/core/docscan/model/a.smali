.class public final Lru/tinkoff/core/docscan/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbiz/smartengines/smartid/swig/RecognitionResult;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbiz/smartengines/smartid/swig/StringVector;


# direct methods
.method public constructor <init>(Lbiz/smartengines/smartid/swig/RecognitionResult;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tinkoff/core/docscan/model/a;->a:Lbiz/smartengines/smartid/swig/RecognitionResult;

    .line 33
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetDocumentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetStringFieldNames()Lbiz/smartengines/smartid/swig/StringVector;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/a;->d:Lbiz/smartengines/smartid/swig/StringVector;

    .line 1044
    invoke-static {p1}, Lru/tinkoff/core/docscan/d/b;->a(Lbiz/smartengines/smartid/swig/RecognitionResult;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lru/tinkoff/core/docscan/model/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 38
    return-void
.end method
