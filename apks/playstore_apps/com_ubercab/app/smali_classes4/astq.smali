.class final Lastq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laste;


# instance fields
.field private a:Lastg;

.field private b:Lasti;

.field private c:Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lastp$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lastq;-><init>()V

    return-void
.end method

.method static synthetic a(Lastq;)Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;
    .locals 0

    .line 60
    iget-object p0, p0, Lastq;->c:Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    return-object p0
.end method

.method static synthetic b(Lastq;)Lastg;
    .locals 0

    .line 60
    iget-object p0, p0, Lastq;->a:Lastg;

    return-object p0
.end method

.method static synthetic c(Lastq;)Lasti;
    .locals 0

    .line 60
    iget-object p0, p0, Lastq;->b:Lasti;

    return-object p0
.end method


# virtual methods
.method public a()Lastd;
    .locals 3

    .line 69
    iget-object v0, p0, Lastq;->a:Lastg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lastq;->b:Lasti;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lastq;->c:Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    if-eqz v0, :cond_0

    new-instance v0, Lastp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lastp;-><init>(Lastq;Lastp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

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

    const-class v2, Lasti;

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

    const-class v2, Lastg;

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

.method public synthetic a(Lastg;)Laste;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lastq;->b(Lastg;)Lastq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lasti;)Laste;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lastq;->b(Lasti;)Lastq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)Laste;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lastq;->b(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)Lastq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lastg;)Lastq;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lastg;

    iput-object p1, p0, Lastq;->a:Lastg;

    return-object p0
.end method

.method public b(Lasti;)Lastq;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasti;

    iput-object p1, p0, Lastq;->b:Lasti;

    return-object p0
.end method

.method public b(Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;)Lastq;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    iput-object p1, p0, Lastq;->c:Lcom/ubercab/profiles/features/create_profile_flow/intro_step/CreateProfileIntroView;

    return-object p0
.end method
