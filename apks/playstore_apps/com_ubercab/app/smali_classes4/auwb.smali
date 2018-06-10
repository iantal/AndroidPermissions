.class final Lauwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauwf;


# instance fields
.field private a:Lauwh;

.field private b:Lauwj;

.field private c:Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

.field private d:Lauwo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauwa$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lauwb;-><init>()V

    return-void
.end method

.method static synthetic a(Lauwb;)Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;
    .locals 0

    .line 64
    iget-object p0, p0, Lauwb;->c:Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    return-object p0
.end method

.method static synthetic b(Lauwb;)Lauwh;
    .locals 0

    .line 64
    iget-object p0, p0, Lauwb;->a:Lauwh;

    return-object p0
.end method

.method static synthetic c(Lauwb;)Lauwo;
    .locals 0

    .line 64
    iget-object p0, p0, Lauwb;->d:Lauwo;

    return-object p0
.end method

.method static synthetic d(Lauwb;)Lauwj;
    .locals 0

    .line 64
    iget-object p0, p0, Lauwb;->b:Lauwj;

    return-object p0
.end method


# virtual methods
.method public a(Lauwh;)Lauwb;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauwh;

    iput-object p1, p0, Lauwb;->a:Lauwh;

    return-object p0
.end method

.method public a(Lauwj;)Lauwb;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauwj;

    iput-object p1, p0, Lauwb;->b:Lauwj;

    return-object p0
.end method

.method public a(Lauwo;)Lauwb;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauwo;

    iput-object p1, p0, Lauwb;->d:Lauwo;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;)Lauwb;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    iput-object p1, p0, Lauwb;->c:Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    return-object p0
.end method

.method public a()Lauwe;
    .locals 3

    .line 75
    iget-object v0, p0, Lauwb;->a:Lauwh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauwb;->b:Lauwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauwb;->c:Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauwb;->d:Lauwo;

    if-eqz v0, :cond_0

    new-instance v0, Lauwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauwa;-><init>(Lauwb;Lauwa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lauwo;

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

    const-class v2, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;

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

    const-class v2, Lauwj;

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

    const-class v2, Lauwh;

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

.method public synthetic b(Lauwh;)Lauwf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lauwb;->a(Lauwh;)Lauwb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauwj;)Lauwf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lauwb;->a(Lauwj;)Lauwb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauwo;)Lauwf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lauwb;->a(Lauwo;)Lauwb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;)Lauwf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lauwb;->a(Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;)Lauwb;

    move-result-object p1

    return-object p1
.end method
