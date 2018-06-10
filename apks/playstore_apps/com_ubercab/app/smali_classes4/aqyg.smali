.class final Laqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqyl;


# instance fields
.field private a:Laqyn;

.field private b:Laqyq;

.field private c:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqyf$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Laqyg;-><init>()V

    return-void
.end method

.method static synthetic a(Laqyg;)Laqyq;
    .locals 0

    .line 63
    iget-object p0, p0, Laqyg;->b:Laqyq;

    return-object p0
.end method

.method static synthetic b(Laqyg;)Laqyn;
    .locals 0

    .line 63
    iget-object p0, p0, Laqyg;->a:Laqyn;

    return-object p0
.end method

.method static synthetic c(Laqyg;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .locals 0

    .line 63
    iget-object p0, p0, Laqyg;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object p0
.end method


# virtual methods
.method public a(Laqyn;)Laqyg;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyn;

    iput-object p1, p0, Laqyg;->a:Laqyn;

    return-object p0
.end method

.method public a(Laqyq;)Laqyg;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyq;

    iput-object p1, p0, Laqyg;->b:Laqyq;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyg;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    iput-object p1, p0, Laqyg;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    return-object p0
.end method

.method public a()Laqyk;
    .locals 3

    .line 72
    iget-object v0, p0, Laqyg;->a:Laqyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqyg;->b:Laqyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqyg;->c:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-eqz v0, :cond_0

    new-instance v0, Laqyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqyf;-><init>(Laqyg;Laqyf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqyq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqyn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Laqyn;)Laqyl;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laqyg;->a(Laqyn;)Laqyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqyq;)Laqyl;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laqyg;->a(Laqyq;)Laqyg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyl;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Laqyg;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyg;

    move-result-object p1

    return-object p1
.end method
