.class final Laemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemx;


# instance fields
.field private a:Laeqv;

.field private b:Laenb;

.field private c:Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laeua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laemq$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Laemr;-><init>()V

    return-void
.end method

.method static synthetic a(Laemr;)Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;
    .locals 0

    .line 241
    iget-object p0, p0, Laemr;->c:Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    return-object p0
.end method

.method static synthetic b(Laemr;)Laeqv;
    .locals 0

    .line 241
    iget-object p0, p0, Laemr;->a:Laeqv;

    return-object p0
.end method

.method static synthetic c(Laemr;)Laenb;
    .locals 0

    .line 241
    iget-object p0, p0, Laemr;->b:Laenb;

    return-object p0
.end method

.method static synthetic d(Laemr;)Ljkq;
    .locals 0

    .line 241
    iget-object p0, p0, Laemr;->d:Ljkq;

    return-object p0
.end method


# virtual methods
.method public a(Laenb;)Laemr;
    .locals 0

    .line 257
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laenb;

    iput-object p1, p0, Laemr;->b:Laenb;

    return-object p0
.end method

.method public a(Laeqv;)Laemr;
    .locals 0

    .line 275
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqv;

    iput-object p1, p0, Laemr;->a:Laeqv;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;)Laemr;
    .locals 0

    .line 263
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    iput-object p1, p0, Laemr;->c:Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    return-object p0
.end method

.method public a(Ljkq;)Laemr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeua;",
            ">;)",
            "Laemr;"
        }
    .end annotation

    .line 269
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Laemr;->d:Ljkq;

    return-object p0
.end method

.method public a()Laemw;
    .locals 3

    .line 252
    iget-object v0, p0, Laemr;->a:Laeqv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laemr;->b:Laenb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laemr;->c:Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laemr;->d:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Laemq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laemq;-><init>(Laemr;Laemq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

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

    const-class v2, Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

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

    const-class v2, Laenb;

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

    const-class v2, Laeqv;

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

.method public synthetic b(Laenb;)Laemx;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Laemr;->a(Laenb;)Laemr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laeqv;)Laemx;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Laemr;->a(Laeqv;)Laemr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;)Laemx;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Laemr;->a(Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;)Laemr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljkq;)Laemx;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Laemr;->a(Ljkq;)Laemr;

    move-result-object p1

    return-object p1
.end method
