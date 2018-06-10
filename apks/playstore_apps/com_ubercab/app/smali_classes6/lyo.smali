.class final Llyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyt;


# instance fields
.field private a:Llyv;

.field private b:Llza;

.field private c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llyn$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Llyo;-><init>()V

    return-void
.end method

.method static synthetic a(Llyo;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;
    .locals 0

    .line 107
    iget-object p0, p0, Llyo;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    return-object p0
.end method

.method static synthetic b(Llyo;)Llyv;
    .locals 0

    .line 107
    iget-object p0, p0, Llyo;->a:Llyv;

    return-object p0
.end method

.method static synthetic c(Llyo;)Llza;
    .locals 0

    .line 107
    iget-object p0, p0, Llyo;->b:Llza;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llyo;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    iput-object p1, p0, Llyo;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    return-object p0
.end method

.method public a(Llyv;)Llyo;
    .locals 0

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyv;

    iput-object p1, p0, Llyo;->a:Llyv;

    return-object p0
.end method

.method public a(Llza;)Llyo;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llza;

    iput-object p1, p0, Llyo;->b:Llza;

    return-object p0
.end method

.method public a()Llys;
    .locals 3

    .line 116
    iget-object v0, p0, Llyo;->a:Llyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyo;->b:Llza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyo;->c:Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    if-eqz v0, :cond_0

    new-instance v0, Llyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llyn;-><init>(Llyo;Llyn$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llza;

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

    const-class v2, Llyv;

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

.method public synthetic b(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llyt;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Llyo;->a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;)Llyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llyv;)Llyt;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Llyo;->a(Llyv;)Llyo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llza;)Llyt;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Llyo;->a(Llza;)Llyo;

    move-result-object p1

    return-object p1
.end method
