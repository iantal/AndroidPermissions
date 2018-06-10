.class final Lauvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauvo;


# instance fields
.field private a:Lauvq;

.field private b:Lauvu;

.field private c:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

.field private d:Lauvt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauvh$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lauvi;-><init>()V

    return-void
.end method

.method static synthetic a(Lauvi;)Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;
    .locals 0

    .line 76
    iget-object p0, p0, Lauvi;->c:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    return-object p0
.end method

.method static synthetic b(Lauvi;)Lauvt;
    .locals 0

    .line 76
    iget-object p0, p0, Lauvi;->d:Lauvt;

    return-object p0
.end method

.method static synthetic c(Lauvi;)Lauvq;
    .locals 0

    .line 76
    iget-object p0, p0, Lauvi;->a:Lauvq;

    return-object p0
.end method

.method static synthetic d(Lauvi;)Lauvu;
    .locals 0

    .line 76
    iget-object p0, p0, Lauvi;->b:Lauvu;

    return-object p0
.end method


# virtual methods
.method public a(Lauvq;)Lauvi;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvq;

    iput-object p1, p0, Lauvi;->a:Lauvq;

    return-object p0
.end method

.method public a(Lauvt;)Lauvi;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvt;

    iput-object p1, p0, Lauvi;->d:Lauvt;

    return-object p0
.end method

.method public a(Lauvu;)Lauvi;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvu;

    iput-object p1, p0, Lauvi;->b:Lauvu;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lauvi;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    iput-object p1, p0, Lauvi;->c:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    return-object p0
.end method

.method public a()Lauvn;
    .locals 3

    .line 87
    iget-object v0, p0, Lauvi;->a:Lauvq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauvi;->b:Lauvu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauvi;->c:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauvi;->d:Lauvt;

    if-eqz v0, :cond_0

    new-instance v0, Lauvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvh;-><init>(Lauvi;Lauvh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lauvt;

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

    const-class v2, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

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

    const-class v2, Lauvu;

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

    const-class v2, Lauvq;

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

.method public synthetic b(Lauvq;)Lauvo;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lauvi;->a(Lauvq;)Lauvi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauvt;)Lauvo;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lauvi;->a(Lauvt;)Lauvi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauvu;)Lauvo;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lauvi;->a(Lauvu;)Lauvi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lauvo;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lauvi;->a(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lauvi;

    move-result-object p1

    return-object p1
.end method
