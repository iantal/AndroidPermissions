.class public Laftc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laftd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Laftd;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Laftd;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Laftd;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Laftd;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object v0, p0, Laftc;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 38
    iget-object v0, p1, Laftd;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object v0, p0, Laftc;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 39
    iget-object v0, p1, Laftd;->c:Ljava/lang/String;

    iput-object v0, p0, Laftc;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Laftd;->d:Ljava/lang/String;

    iput-object v0, p0, Laftc;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Laftd;->e:Ljava/lang/String;

    iput-object v0, p0, Laftc;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Laftd;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iput-object v0, p0, Laftc;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 43
    iget-object v0, p1, Laftd;->g:Ljava/util/Map;

    iput-object v0, p0, Laftc;->g:Ljava/util/Map;

    .line 44
    iget-object v0, p1, Laftd;->h:Ljava/lang/String;

    iput-object v0, p0, Laftc;->h:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Laftd;->j:Ljava/lang/String;

    iput-object v0, p0, Laftc;->i:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Laftd;->i:Ljava/lang/String;

    iput-object p1, p0, Laftc;->j:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "feedbackValueToDetail must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "subjectUuid must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "jobUuid must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Laftd;Laftc$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Laftc;-><init>(Laftd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 55
    iget-object v0, p0, Laftc;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Laftc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Laftc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 104
    iget-object v0, p0, Laftc;->f:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Laftc;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Laftc;->i:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Laftc;->j:Ljava/lang/String;

    return-object v0
.end method
