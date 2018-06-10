.class final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpk;


# instance fields
.field private a:Lmpm;

.field private b:Lmpr;

.field private c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field private e:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private f:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmpe$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lmpf;-><init>()V

    return-void
.end method

.method static synthetic a(Lmpf;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    return-object p0
.end method

.method static synthetic b(Lmpf;)Lmpm;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->a:Lmpm;

    return-object p0
.end method

.method static synthetic c(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->e:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object p0
.end method

.method static synthetic d(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p0
.end method

.method static synthetic e(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->f:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-object p0
.end method

.method static synthetic f(Lmpf;)Lmpr;
    .locals 0

    .line 82
    iget-object p0, p0, Lmpf;->b:Lmpr;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lmpf;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iput-object p1, p0, Lmpf;->e:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmpf;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iput-object p1, p0, Lmpf;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmpf;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    iput-object p1, p0, Lmpf;->f:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lmpf;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    iput-object p1, p0, Lmpf;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    return-object p0
.end method

.method public a(Lmpm;)Lmpf;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpm;

    iput-object p1, p0, Lmpf;->a:Lmpm;

    return-object p0
.end method

.method public a(Lmpr;)Lmpf;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpr;

    iput-object p1, p0, Lmpf;->b:Lmpr;

    return-object p0
.end method

.method public a()Lmpj;
    .locals 3

    .line 97
    iget-object v0, p0, Lmpf;->a:Lmpm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmpf;->b:Lmpr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmpf;->c:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmpf;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpf;->e:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpf;->f:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    if-eqz v0, :cond_0

    new-instance v0, Lmpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmpe;-><init>(Lmpf;Lmpe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmpr;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmpm;

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

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lmpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;)Lmpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmpm;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lmpm;)Lmpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmpr;)Lmpk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lmpf;->a(Lmpr;)Lmpf;

    move-result-object p1

    return-object p1
.end method
