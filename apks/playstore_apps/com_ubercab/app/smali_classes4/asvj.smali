.class final Lasvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasuy;


# instance fields
.field private a:Lasva;

.field private b:Lasvc;

.field private c:Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

.field private d:Lasvf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasvi$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lasvj;-><init>()V

    return-void
.end method

.method static synthetic a(Lasvj;)Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;
    .locals 0

    .line 65
    iget-object p0, p0, Lasvj;->c:Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    return-object p0
.end method

.method static synthetic b(Lasvj;)Lasva;
    .locals 0

    .line 65
    iget-object p0, p0, Lasvj;->a:Lasva;

    return-object p0
.end method

.method static synthetic c(Lasvj;)Lasvf;
    .locals 0

    .line 65
    iget-object p0, p0, Lasvj;->d:Lasvf;

    return-object p0
.end method

.method static synthetic d(Lasvj;)Lasvc;
    .locals 0

    .line 65
    iget-object p0, p0, Lasvj;->b:Lasvc;

    return-object p0
.end method


# virtual methods
.method public a()Lasux;
    .locals 3

    .line 76
    iget-object v0, p0, Lasvj;->a:Lasva;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasvj;->b:Lasvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasvj;->c:Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasvj;->d:Lasvf;

    if-eqz v0, :cond_0

    new-instance v0, Lasvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasvi;-><init>(Lasvj;Lasvi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasvf;

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

    const-class v2, Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

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

    const-class v2, Lasvc;

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

    const-class v2, Lasva;

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

.method public synthetic a(Lasva;)Lasuy;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lasvj;->b(Lasva;)Lasvj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lasvc;)Lasuy;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lasvj;->b(Lasvc;)Lasvj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lasvf;)Lasuy;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lasvj;->b(Lasvf;)Lasvj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;)Lasuy;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lasvj;->b(Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;)Lasvj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasva;)Lasvj;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasva;

    iput-object p1, p0, Lasvj;->a:Lasva;

    return-object p0
.end method

.method public b(Lasvc;)Lasvj;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvc;

    iput-object p1, p0, Lasvj;->b:Lasvc;

    return-object p0
.end method

.method public b(Lasvf;)Lasvj;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvf;

    iput-object p1, p0, Lasvj;->d:Lasvf;

    return-object p0
.end method

.method public b(Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;)Lasvj;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    iput-object p1, p0, Lasvj;->c:Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    return-object p0
.end method
