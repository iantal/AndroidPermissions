.class final Lahmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahly;


# instance fields
.field private a:Lahma;

.field private b:Lahmc;

.field private c:Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

.field private d:Lahmf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahmi$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lahmj;-><init>()V

    return-void
.end method

.method static synthetic a(Lahmj;)Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;
    .locals 0

    .line 66
    iget-object p0, p0, Lahmj;->c:Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    return-object p0
.end method

.method static synthetic b(Lahmj;)Lahmf;
    .locals 0

    .line 66
    iget-object p0, p0, Lahmj;->d:Lahmf;

    return-object p0
.end method

.method static synthetic c(Lahmj;)Lahma;
    .locals 0

    .line 66
    iget-object p0, p0, Lahmj;->a:Lahma;

    return-object p0
.end method

.method static synthetic d(Lahmj;)Lahmc;
    .locals 0

    .line 66
    iget-object p0, p0, Lahmj;->b:Lahmc;

    return-object p0
.end method


# virtual methods
.method public a()Lahlx;
    .locals 3

    .line 77
    iget-object v0, p0, Lahmj;->a:Lahma;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahmj;->b:Lahmc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahmj;->c:Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahmj;->d:Lahmf;

    if-eqz v0, :cond_0

    new-instance v0, Lahmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahmi;-><init>(Lahmj;Lahmi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahmf;

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

    const-class v2, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

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

    const-class v2, Lahmc;

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

    const-class v2, Lahma;

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

.method public synthetic a(Lahma;)Lahly;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lahmj;->b(Lahma;)Lahmj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lahmc;)Lahly;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lahmj;->b(Lahmc;)Lahmj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lahmf;)Lahly;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lahmj;->b(Lahmf;)Lahmj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;)Lahly;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lahmj;->b(Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;)Lahmj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahma;)Lahmj;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahma;

    iput-object p1, p0, Lahmj;->a:Lahma;

    return-object p0
.end method

.method public b(Lahmc;)Lahmj;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmc;

    iput-object p1, p0, Lahmj;->b:Lahmc;

    return-object p0
.end method

.method public b(Lahmf;)Lahmj;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmf;

    iput-object p1, p0, Lahmj;->d:Lahmf;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;)Lahmj;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    iput-object p1, p0, Lahmj;->c:Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;

    return-object p0
.end method
