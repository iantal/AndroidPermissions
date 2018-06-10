.class final Laszm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laszu;


# instance fields
.field private a:Laszv;

.field private b:Laszw;

.field private c:Latab;

.field private d:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laszl$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Laszm;-><init>()V

    return-void
.end method

.method static synthetic a(Laszm;)Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;
    .locals 0

    .line 91
    iget-object p0, p0, Laszm;->d:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    return-object p0
.end method

.method static synthetic b(Laszm;)Laszv;
    .locals 0

    .line 91
    iget-object p0, p0, Laszm;->a:Laszv;

    return-object p0
.end method

.method static synthetic c(Laszm;)Laszw;
    .locals 0

    .line 91
    iget-object p0, p0, Laszm;->b:Laszw;

    return-object p0
.end method

.method static synthetic d(Laszm;)Latab;
    .locals 0

    .line 91
    iget-object p0, p0, Laszm;->c:Latab;

    return-object p0
.end method


# virtual methods
.method public a(Laszv;)Laszm;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszv;

    iput-object p1, p0, Laszm;->a:Laszv;

    return-object p0
.end method

.method public a(Laszw;)Laszm;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszw;

    iput-object p1, p0, Laszm;->b:Laszw;

    return-object p0
.end method

.method public a(Latab;)Laszm;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latab;

    iput-object p1, p0, Laszm;->c:Latab;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Laszm;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    iput-object p1, p0, Laszm;->d:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    return-object p0
.end method

.method public a()Laszt;
    .locals 3

    .line 102
    iget-object v0, p0, Laszm;->a:Laszv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laszm;->b:Laszw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laszm;->c:Latab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laszm;->d:Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    if-eqz v0, :cond_0

    new-instance v0, Laszl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laszl;-><init>(Laszm;Laszl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

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

    const-class v2, Latab;

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

    const-class v2, Laszw;

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

    const-class v2, Laszv;

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

.method public synthetic b(Laszv;)Laszu;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Laszm;->a(Laszv;)Laszm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laszw;)Laszu;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Laszm;->a(Laszw;)Laszm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latab;)Laszu;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Laszm;->a(Latab;)Laszm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Laszu;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Laszm;->a(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Laszm;

    move-result-object p1

    return-object p1
.end method
