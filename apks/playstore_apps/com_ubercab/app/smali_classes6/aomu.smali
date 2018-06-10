.class final Laomu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laomy;


# instance fields
.field private a:Laona;

.field private b:Laonc;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Laone;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laomt$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Laomu;-><init>()V

    return-void
.end method

.method static synthetic a(Laomu;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;
    .locals 0

    .line 68
    iget-object p0, p0, Laomu;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    return-object p0
.end method

.method static synthetic b(Laomu;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Laomu;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laomu;)Laone;
    .locals 0

    .line 68
    iget-object p0, p0, Laomu;->f:Laone;

    return-object p0
.end method

.method static synthetic d(Laomu;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Laomu;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Laomu;)Laonc;
    .locals 0

    .line 68
    iget-object p0, p0, Laomu;->b:Laonc;

    return-object p0
.end method


# virtual methods
.method public a(Laona;)Laomu;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laona;

    iput-object p1, p0, Laomu;->a:Laona;

    return-object p0
.end method

.method public a(Laonc;)Laomu;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonc;

    iput-object p1, p0, Laomu;->b:Laonc;

    return-object p0
.end method

.method public a(Laone;)Laomu;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laone;

    iput-object p1, p0, Laomu;->f:Laone;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;)Laomu;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    iput-object p1, p0, Laomu;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laomu;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laomu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Laomx;
    .locals 3

    .line 83
    iget-object v0, p0, Laomu;->a:Laona;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laomu;->b:Laonc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laomu;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laomu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laomu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomu;->f:Laone;

    if-eqz v0, :cond_0

    new-instance v0, Laomt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laomt;-><init>(Laomu;Laomt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laone;

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

    const-class v2, Ljava/lang/String;

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

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

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

    const-class v2, Laonc;

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

    const-class v2, Laona;

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

.method public b(Ljava/lang/String;)Laomu;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laomu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Laona;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->a(Laona;)Laomu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laonc;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->a(Laonc;)Laomu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laone;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->a(Laone;)Laomu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;)Laomu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->b(Ljava/lang/String;)Laomu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Laomy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Laomu;->a(Ljava/lang/String;)Laomu;

    move-result-object p1

    return-object p1
.end method
