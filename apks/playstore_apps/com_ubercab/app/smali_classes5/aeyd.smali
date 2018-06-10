.class final Laeyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyh;


# instance fields
.field private a:Laeyj;

.field private b:Laeyl;

.field private c:Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeyc$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Laeyd;-><init>()V

    return-void
.end method

.method static synthetic a(Laeyd;)Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;
    .locals 0

    .line 62
    iget-object p0, p0, Laeyd;->c:Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    return-object p0
.end method

.method static synthetic b(Laeyd;)Laeyj;
    .locals 0

    .line 62
    iget-object p0, p0, Laeyd;->a:Laeyj;

    return-object p0
.end method

.method static synthetic c(Laeyd;)Laeyl;
    .locals 0

    .line 62
    iget-object p0, p0, Laeyd;->b:Laeyl;

    return-object p0
.end method


# virtual methods
.method public a(Laeyj;)Laeyd;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyj;

    iput-object p1, p0, Laeyd;->a:Laeyj;

    return-object p0
.end method

.method public a(Laeyl;)Laeyd;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyl;

    iput-object p1, p0, Laeyd;->b:Laeyl;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;)Laeyd;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    iput-object p1, p0, Laeyd;->c:Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    return-object p0
.end method

.method public a()Laeyg;
    .locals 3

    .line 71
    iget-object v0, p0, Laeyd;->a:Laeyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeyd;->b:Laeyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyd;->c:Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    if-eqz v0, :cond_0

    new-instance v0, Laeyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Laeyd;Laeyc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

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

    const-class v2, Laeyl;

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

    const-class v2, Laeyj;

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

.method public synthetic b(Laeyj;)Laeyh;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laeyd;->a(Laeyj;)Laeyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laeyl;)Laeyh;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laeyd;->a(Laeyl;)Laeyd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;)Laeyh;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laeyd;->a(Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;)Laeyd;

    move-result-object p1

    return-object p1
.end method
