.class final Lauuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauul;


# instance fields
.field private a:Lauun;

.field private b:Lauuu;

.field private c:Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauub$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lauuc;-><init>()V

    return-void
.end method

.method static synthetic a(Lauuc;)Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;
    .locals 0

    .line 168
    iget-object p0, p0, Lauuc;->c:Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    return-object p0
.end method

.method static synthetic b(Lauuc;)Lauun;
    .locals 0

    .line 168
    iget-object p0, p0, Lauuc;->a:Lauun;

    return-object p0
.end method

.method static synthetic c(Lauuc;)Lauuu;
    .locals 0

    .line 168
    iget-object p0, p0, Lauuc;->b:Lauuu;

    return-object p0
.end method


# virtual methods
.method public a(Lauun;)Lauuc;
    .locals 0

    .line 194
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauun;

    iput-object p1, p0, Lauuc;->a:Lauun;

    return-object p0
.end method

.method public a(Lauuu;)Lauuc;
    .locals 0

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauuu;

    iput-object p1, p0, Lauuc;->b:Lauuu;

    return-object p0
.end method

.method public a(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;)Lauuc;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    iput-object p1, p0, Lauuc;->c:Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    return-object p0
.end method

.method public a()Lauuk;
    .locals 3

    .line 177
    iget-object v0, p0, Lauuc;->a:Lauun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauuc;->b:Lauuu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauuc;->c:Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

    if-eqz v0, :cond_0

    new-instance v0, Lauub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauub;-><init>(Lauuc;Lauub$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;

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

    const-class v2, Lauuu;

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

    const-class v2, Lauun;

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

.method public synthetic b(Lauun;)Lauul;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lauuc;->a(Lauun;)Lauuc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lauuu;)Lauul;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lauuc;->a(Lauuu;)Lauuc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;)Lauul;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lauuc;->a(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;)Lauuc;

    move-result-object p1

    return-object p1
.end method
