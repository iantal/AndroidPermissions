.class final Lactj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsv;


# instance fields
.field private a:Lacsx;

.field private b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

.field private c:Lactb;

.field private d:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacti$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lactj;-><init>()V

    return-void
.end method

.method static synthetic a(Lactj;)Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;
    .locals 0

    .line 82
    iget-object p0, p0, Lactj;->d:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    return-object p0
.end method

.method static synthetic b(Lactj;)Lactb;
    .locals 0

    .line 82
    iget-object p0, p0, Lactj;->c:Lactb;

    return-object p0
.end method

.method static synthetic c(Lactj;)Lacsx;
    .locals 0

    .line 82
    iget-object p0, p0, Lactj;->a:Lacsx;

    return-object p0
.end method

.method static synthetic d(Lactj;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;
    .locals 0

    .line 82
    iget-object p0, p0, Lactj;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    return-object p0
.end method


# virtual methods
.method public a()Lacsu;
    .locals 3

    .line 93
    iget-object v0, p0, Lactj;->a:Lacsx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lactj;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lactj;->c:Lactb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactj;->d:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    if-eqz v0, :cond_0

    new-instance v0, Lacti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacti;-><init>(Lactj;Lacti$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

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

    const-class v2, Lactb;

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

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

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

    const-class v2, Lacsx;

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

.method public synthetic a(Lacsx;)Lacsv;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lactj;->b(Lacsx;)Lactj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lactb;)Lacsv;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lactj;->b(Lactb;)Lactj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lacsv;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lactj;->b(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lactj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)Lacsv;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lactj;->b(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)Lactj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lacsx;)Lactj;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacsx;

    iput-object p1, p0, Lactj;->a:Lacsx;

    return-object p0
.end method

.method public b(Lactb;)Lactj;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactb;

    iput-object p1, p0, Lactj;->c:Lactb;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lactj;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    iput-object p1, p0, Lactj;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;)Lactj;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    iput-object p1, p0, Lactj;->d:Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    return-object p0
.end method
