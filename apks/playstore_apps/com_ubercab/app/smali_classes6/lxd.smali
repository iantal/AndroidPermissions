.class final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;


# instance fields
.field private a:Llxk;

.field private b:Llxn;

.field private c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

.field private d:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llxc$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llxd;-><init>()V

    return-void
.end method

.method static synthetic a(Llxd;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;
    .locals 0

    .line 82
    iget-object p0, p0, Llxd;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    return-object p0
.end method

.method static synthetic b(Llxd;)Llxk;
    .locals 0

    .line 82
    iget-object p0, p0, Llxd;->a:Llxk;

    return-object p0
.end method

.method static synthetic c(Llxd;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 82
    iget-object p0, p0, Llxd;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic d(Llxd;)Llxn;
    .locals 0

    .line 82
    iget-object p0, p0, Llxd;->b:Llxn;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Llxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)",
            "Llxd;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    iput-object p1, p0, Llxd;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llxd;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    iput-object p1, p0, Llxd;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    return-object p0
.end method

.method public a(Llxk;)Llxd;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxk;

    iput-object p1, p0, Llxd;->a:Llxk;

    return-object p0
.end method

.method public a(Llxn;)Llxd;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxn;

    iput-object p1, p0, Llxd;->b:Llxn;

    return-object p0
.end method

.method public a()Llxh;
    .locals 3

    .line 93
    iget-object v0, p0, Llxd;->a:Llxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxd;->b:Llxn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxd;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxd;->d:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    new-instance v0, Llxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llxc;-><init>(Llxd;Llxc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

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

    const-class v2, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

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

    const-class v2, Llxn;

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

    const-class v2, Llxk;

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

.method public synthetic b(Lcom/ubercab/common/collect/ImmutableList;)Llxi;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llxd;->a(Lcom/ubercab/common/collect/ImmutableList;)Llxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llxi;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llxd;->a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llxk;)Llxi;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llxd;->a(Llxk;)Llxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llxn;)Llxi;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llxd;->a(Llxn;)Llxd;

    move-result-object p1

    return-object p1
.end method
