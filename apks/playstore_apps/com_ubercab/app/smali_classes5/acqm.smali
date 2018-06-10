.class final Lacqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpy;


# instance fields
.field private a:Lacqa;

.field private b:Lacqf;

.field private c:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

.field private d:Lacyr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacql$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lacqm;-><init>()V

    return-void
.end method

.method static synthetic a(Lacqm;)Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;
    .locals 0

    .line 124
    iget-object p0, p0, Lacqm;->c:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    return-object p0
.end method

.method static synthetic b(Lacqm;)Lacqa;
    .locals 0

    .line 124
    iget-object p0, p0, Lacqm;->a:Lacqa;

    return-object p0
.end method

.method static synthetic c(Lacqm;)Lacyr;
    .locals 0

    .line 124
    iget-object p0, p0, Lacqm;->d:Lacyr;

    return-object p0
.end method

.method static synthetic d(Lacqm;)Lacqf;
    .locals 0

    .line 124
    iget-object p0, p0, Lacqm;->b:Lacqf;

    return-object p0
.end method


# virtual methods
.method public a()Lacpx;
    .locals 3

    .line 135
    iget-object v0, p0, Lacqm;->a:Lacqa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacqm;->b:Lacqf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacqm;->c:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacqm;->d:Lacyr;

    if-eqz v0, :cond_0

    new-instance v0, Lacql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacql;-><init>(Lacqm;Lacql$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacyr;

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

    const-class v2, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

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

    const-class v2, Lacqf;

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

    const-class v2, Lacqa;

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

.method public synthetic a(Lacqa;)Lacpy;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lacqm;->b(Lacqa;)Lacqm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacqf;)Lacpy;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lacqm;->b(Lacqf;)Lacqm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacyr;)Lacpy;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lacqm;->b(Lacyr;)Lacqm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacpy;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lacqm;->b(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacqm;

    move-result-object p1

    return-object p1
.end method

.method public b(Lacqa;)Lacqm;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqa;

    iput-object p1, p0, Lacqm;->a:Lacqa;

    return-object p0
.end method

.method public b(Lacqf;)Lacqm;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqf;

    iput-object p1, p0, Lacqm;->b:Lacqf;

    return-object p0
.end method

.method public b(Lacyr;)Lacqm;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacyr;

    iput-object p1, p0, Lacqm;->d:Lacyr;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacqm;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    iput-object p1, p0, Lacqm;->c:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    return-object p0
.end method
