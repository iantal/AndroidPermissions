.class public Laftd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field public b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laftc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 262
    new-instance v0, Laftc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laftc;-><init>(Laftd;Laftc$1;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Laftd;
    .locals 0

    .line 156
    iput-object p1, p0, Laftd;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Laftd;
    .locals 0

    .line 212
    iput-object p1, p0, Laftd;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laftd;
    .locals 0

    .line 178
    iput-object p1, p0, Laftd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Laftd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;)",
            "Laftd;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Laftd;->g:Ljava/util/Map;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Laftd;
    .locals 0

    .line 167
    iput-object p1, p0, Laftd;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laftd;
    .locals 0

    .line 189
    iput-object p1, p0, Laftd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Laftd;
    .locals 0

    .line 201
    iput-object p1, p0, Laftd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Laftd;
    .locals 0

    .line 233
    iput-object p1, p0, Laftd;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Laftd;
    .locals 0

    .line 242
    iput-object p1, p0, Laftd;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Laftd;
    .locals 0

    .line 251
    iput-object p1, p0, Laftd;->j:Ljava/lang/String;

    return-object p0
.end method
