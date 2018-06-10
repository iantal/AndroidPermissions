.class public Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "+",
            "Lhbm;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkhf;->a:Lhch;

    return-void
.end method

.method public static a(Lhch;)Lkhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "+",
            "Lhbm;",
            ">;)",
            "Lkhf;"
        }
    .end annotation

    .line 44
    new-instance v0, Lkhf;

    invoke-direct {v0, p0}, Lkhf;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;",
            "Lkhg;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->create()Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setAdditionalInfo(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setAuthorEmail(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setClient(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V

    .line 86
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setDescription(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setExperiments(Ljava/util/List;)V

    .line 88
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setImageBase64(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setLogfileBase64(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setMapping(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V

    .line 91
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setProject(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setSubscribers(Ljava/util/List;)V

    .line 93
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setTeam(Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setTitle(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTask;->setUuids(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V

    .line 97
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;->create()Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;->setTask(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lkhf;->a:Lhch;

    .line 100
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    .line 101
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lkhf$2;

    invoke-direct {v1, p0, p1}, Lkhf$2;-><init>(Lkhf;Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;)V

    .line 102
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
            "Lkhg;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lkhf;->a:Lhch;

    .line 126
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    .line 127
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lkhf$3;

    invoke-direct {v1, p0, p1}, Lkhf$3;-><init>(Lkhf;Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V

    .line 128
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;",
            "Lkhg;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;->create()Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;->setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lkhf;->a:Lhch;

    .line 57
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    .line 58
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lkhf$1;

    invoke-direct {v1, p0, p1}, Lkhf$1;-><init>(Lkhf;Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;)V

    .line 59
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
            "Lkhg;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lkhf;->a:Lhch;

    .line 154
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;

    .line 155
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lkhf$4;

    invoke-direct {v1, p0, p1, p2}, Lkhf$4;-><init>(Lkhf;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
