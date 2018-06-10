.class final Laswa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasvn;


# instance fields
.field private a:Lasvp;

.field private b:Lasvu;

.field private c:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasvz$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Laswa;-><init>()V

    return-void
.end method

.method static synthetic a(Laswa;)Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;
    .locals 0

    .line 60
    iget-object p0, p0, Laswa;->c:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    return-object p0
.end method

.method static synthetic b(Laswa;)Lasvp;
    .locals 0

    .line 60
    iget-object p0, p0, Laswa;->a:Lasvp;

    return-object p0
.end method

.method static synthetic c(Laswa;)Lasvu;
    .locals 0

    .line 60
    iget-object p0, p0, Laswa;->b:Lasvu;

    return-object p0
.end method


# virtual methods
.method public a()Lasvm;
    .locals 3

    .line 69
    iget-object v0, p0, Laswa;->a:Lasvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laswa;->b:Lasvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laswa;->c:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    if-eqz v0, :cond_0

    new-instance v0, Lasvz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasvz;-><init>(Laswa;Lasvz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

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

    const-class v2, Lasvu;

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

    const-class v2, Lasvp;

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

.method public synthetic a(Lasvp;)Lasvn;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laswa;->b(Lasvp;)Laswa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lasvu;)Lasvn;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laswa;->b(Lasvu;)Laswa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)Lasvn;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Laswa;->b(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)Laswa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lasvp;)Laswa;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvp;

    iput-object p1, p0, Laswa;->a:Lasvp;

    return-object p0
.end method

.method public b(Lasvu;)Laswa;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvu;

    iput-object p1, p0, Laswa;->b:Lasvu;

    return-object p0
.end method

.method public b(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)Laswa;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    iput-object p1, p0, Laswa;->c:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    return-object p0
.end method
