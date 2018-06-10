.class final Laumi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laumm;


# instance fields
.field private a:Laumo;

.field private b:Ljava/lang/String;

.field private c:Laums;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laumh$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Laumi;-><init>()V

    return-void
.end method

.method static synthetic a(Laumi;)Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->f:Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    return-object p0
.end method

.method static synthetic b(Laumi;)Laumo;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->a:Laumo;

    return-object p0
.end method

.method static synthetic c(Laumi;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laumi;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Laumi;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Laumi;)Laums;
    .locals 0

    .line 130
    iget-object p0, p0, Laumi;->c:Laums;

    return-object p0
.end method


# virtual methods
.method public a(Laumo;)Laumi;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laumo;

    iput-object p1, p0, Laumi;->a:Laumo;

    return-object p0
.end method

.method public a(Laums;)Laumi;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laums;

    iput-object p1, p0, Laumi;->c:Laums;

    return-object p0
.end method

.method public a(Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;)Laumi;
    .locals 0

    .line 174
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    iput-object p1, p0, Laumi;->f:Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laumi;
    .locals 0

    .line 150
    iput-object p1, p0, Laumi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lauml;
    .locals 3

    .line 145
    iget-object v0, p0, Laumi;->a:Laumo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laumi;->c:Laums;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laumi;->f:Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    if-eqz v0, :cond_0

    new-instance v0, Laumh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laumh;-><init>(Laumi;Laumh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

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

    const-class v2, Laums;

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

    const-class v2, Laumo;

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

.method public b(Ljava/lang/String;)Laumi;
    .locals 0

    .line 162
    iput-object p1, p0, Laumi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Laumo;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->a(Laumo;)Laumi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laums;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->a(Laums;)Laumi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->a(Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;)Laumi;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Laumi;
    .locals 0

    .line 168
    iput-object p1, p0, Laumi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->c(Ljava/lang/String;)Laumi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->b(Ljava/lang/String;)Laumi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/lang/String;)Laumm;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Laumi;->a(Ljava/lang/String;)Laumi;

    move-result-object p1

    return-object p1
.end method
