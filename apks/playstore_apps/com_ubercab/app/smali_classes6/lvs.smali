.class final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwb;


# instance fields
.field private a:Llwd;

.field private b:Llwf;

.field private c:Lcom/ubercab/helix/rental/help/RentalHelpView;

.field private d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private e:Llvu;

.field private f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llvr$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llvs;-><init>()V

    return-void
.end method

.method static synthetic a(Llvs;)Lcom/ubercab/helix/rental/help/RentalHelpView;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->c:Lcom/ubercab/helix/rental/help/RentalHelpView;

    return-object p0
.end method

.method static synthetic b(Llvs;)Ljava/lang/Boolean;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Llvs;)Llvu;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->e:Llvu;

    return-object p0
.end method

.method static synthetic d(Llvs;)Llwd;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->a:Llwd;

    return-object p0
.end method

.method static synthetic e(Llvs;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method static synthetic f(Llvs;)Llwf;
    .locals 0

    .line 82
    iget-object p0, p0, Llvs;->b:Llwf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llvs;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iput-object p1, p0, Llvs;->d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/help/RentalHelpView;)Llvs;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    iput-object p1, p0, Llvs;->c:Lcom/ubercab/helix/rental/help/RentalHelpView;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Llvs;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Llvs;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Llvu;)Llvs;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvu;

    iput-object p1, p0, Llvs;->e:Llvu;

    return-object p0
.end method

.method public a(Llwd;)Llvs;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    iput-object p1, p0, Llvs;->a:Llwd;

    return-object p0
.end method

.method public a(Llwf;)Llvs;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwf;

    iput-object p1, p0, Llvs;->b:Llwf;

    return-object p0
.end method

.method public a()Llwa;
    .locals 3

    .line 97
    iget-object v0, p0, Llvs;->a:Llwd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvs;->b:Llwf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvs;->c:Lcom/ubercab/helix/rental/help/RentalHelpView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvs;->d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvs;->e:Llvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvs;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Llvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llvr;-><init>(Llvs;Llvr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Boolean;

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

    const-class v2, Llvu;

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

    const-class v2, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

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

    const-class v2, Lcom/ubercab/helix/rental/help/RentalHelpView;

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

    const-class v2, Llwf;

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

    const-class v2, Llwd;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/help/RentalHelpView;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Lcom/ubercab/helix/rental/help/RentalHelpView;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Boolean;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Ljava/lang/Boolean;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llvu;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Llvu;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llwd;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Llwd;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llwf;)Llwb;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Llvs;->a(Llwf;)Llvs;

    move-result-object p1

    return-object p1
.end method
