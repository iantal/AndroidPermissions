.class final Laoim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoic;


# instance fields
.field private a:Laoie;

.field private b:Laoig;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoil$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Laoim;-><init>()V

    return-void
.end method

.method static synthetic a(Laoim;)Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;
    .locals 0

    .line 61
    iget-object p0, p0, Laoim;->c:Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    return-object p0
.end method

.method static synthetic b(Laoim;)Laoie;
    .locals 0

    .line 61
    iget-object p0, p0, Laoim;->a:Laoie;

    return-object p0
.end method

.method static synthetic c(Laoim;)Laoig;
    .locals 0

    .line 61
    iget-object p0, p0, Laoim;->b:Laoig;

    return-object p0
.end method


# virtual methods
.method public a()Laoib;
    .locals 3

    .line 70
    iget-object v0, p0, Laoim;->a:Laoie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoim;->b:Laoig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoim;->c:Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    if-eqz v0, :cond_0

    new-instance v0, Laoil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoil;-><init>(Laoim;Laoil$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

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

    const-class v2, Laoig;

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

    const-class v2, Laoie;

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

.method public synthetic a(Laoie;)Laoic;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laoim;->b(Laoie;)Laoim;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laoig;)Laoic;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laoim;->b(Laoig;)Laoim;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;)Laoic;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laoim;->b(Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;)Laoim;

    move-result-object p1

    return-object p1
.end method

.method public b(Laoie;)Laoim;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoie;

    iput-object p1, p0, Laoim;->a:Laoie;

    return-object p0
.end method

.method public b(Laoig;)Laoim;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoig;

    iput-object p1, p0, Laoim;->b:Laoig;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;)Laoim;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    iput-object p1, p0, Laoim;->c:Lcom/ubercab/presidio/profiles_feature/flow/intro_step/BusinessProfileIntroView;

    return-object p0
.end method
