.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpj;


# instance fields
.field private a:Lmpm;

.field private b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field private d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmps;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmpg;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmpp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmpj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmpr;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmpf;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lmpe;->a(Lmpf;)V

    return-void
.end method

.method synthetic constructor <init>(Lmpf;Lmpe$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lmpe;-><init>(Lmpf;)V

    return-void
.end method

.method public static a()Lmpk;
    .locals 2

    .line 44
    new-instance v0, Lmpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpf;-><init>(Lmpe$1;)V

    return-object v0
.end method

.method private a(Lmpf;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lmpf;->a(Lmpf;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmpe;->e:Laxga;

    .line 50
    iget-object v0, p0, Lmpe;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmpe;->f:Laxga;

    .line 51
    invoke-static {p1}, Lmpf;->b(Lmpf;)Lmpm;

    move-result-object v0

    iput-object v0, p0, Lmpe;->a:Lmpm;

    .line 52
    new-instance v0, Lmpg;

    invoke-static {p1}, Lmpf;->b(Lmpf;)Lmpm;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpg;-><init>(Lmpm;)V

    iput-object v0, p0, Lmpe;->g:Lmpg;

    .line 53
    iget-object v0, p0, Lmpe;->g:Lmpg;

    invoke-static {v0}, Lmpn;->b(Laxga;)Lmpn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmpe;->h:Laxga;

    .line 54
    invoke-static {p1}, Lmpf;->c(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v0

    iput-object v0, p0, Lmpe;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 55
    invoke-static {p1}, Lmpf;->d(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object v0

    iput-object v0, p0, Lmpe;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    .line 56
    invoke-static {p1}, Lmpf;->e(Lmpf;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v0

    iput-object v0, p0, Lmpe;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmpe;->i:Laxga;

    .line 58
    invoke-static {p1}, Lmpf;->f(Lmpf;)Lmpr;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmpe;->j:Laxga;

    .line 59
    iget-object p1, p0, Lmpe;->i:Laxga;

    iget-object v0, p0, Lmpe;->e:Laxga;

    iget-object v1, p0, Lmpe;->j:Laxga;

    invoke-static {p1, v0, v1}, Lmpo;->b(Laxga;Laxga;Laxga;)Lmpo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmpe;->k:Laxga;

    return-void
.end method

.method private b(Lmpr;)Lmpr;
    .locals 2

    .line 71
    iget-object v0, p0, Lmpe;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmps;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lmpe;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lmpe;->a:Lmpm;

    invoke-interface {v0}, Lmpm;->h()Lmpt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpt;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Lmpt;)V

    .line 74
    iget-object v0, p0, Lmpe;->a:Lmpm;

    invoke-interface {v0}, Lmpm;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Lhmu;)V

    .line 75
    iget-object v0, p0, Lmpe;->a:Lmpm;

    invoke-interface {v0}, Lmpm;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Ljyi;)V

    .line 76
    iget-object v0, p0, Lmpe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmpu;->b(Lmpr;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lmpe;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)V

    .line 78
    iget-object v0, p0, Lmpe;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V

    .line 79
    iget-object v0, p0, Lmpe;->d:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-static {p1, v0}, Lmpu;->a(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lmpr;

    invoke-virtual {p0, p1}, Lmpe;->a(Lmpr;)V

    return-void
.end method

.method public a(Lmpr;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lmpe;->b(Lmpr;)Lmpr;

    return-void
.end method

.method public b()Lmqa;
    .locals 1

    .line 67
    iget-object v0, p0, Lmpe;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    return-object v0
.end method
