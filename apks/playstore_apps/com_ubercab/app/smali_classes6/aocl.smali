.class final Laocl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laocp;


# instance fields
.field private a:Laocr;

.field private b:Laoct;

.field private c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laock$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laocl;-><init>()V

    return-void
.end method

.method static synthetic a(Laocl;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;
    .locals 0

    .line 65
    iget-object p0, p0, Laocl;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    return-object p0
.end method

.method static synthetic b(Laocl;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Laocl;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laocl;)Laocr;
    .locals 0

    .line 65
    iget-object p0, p0, Laocl;->a:Laocr;

    return-object p0
.end method

.method static synthetic d(Laocl;)Laoct;
    .locals 0

    .line 65
    iget-object p0, p0, Laocl;->b:Laoct;

    return-object p0
.end method


# virtual methods
.method public a(Laocr;)Laocl;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laocr;

    iput-object p1, p0, Laocl;->a:Laocr;

    return-object p0
.end method

.method public a(Laoct;)Laocl;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoct;

    iput-object p1, p0, Laocl;->b:Laoct;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;)Laocl;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    iput-object p1, p0, Laocl;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laocl;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laocl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Laoco;
    .locals 3

    .line 76
    iget-object v0, p0, Laocl;->a:Laocr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laocl;->b:Laoct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocl;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Laock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laock;-><init>(Laocl;Laock$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;

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

    const-class v2, Laoct;

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

    const-class v2, Laocr;

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

.method public synthetic b(Laocr;)Laocp;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laocl;->a(Laocr;)Laocl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoct;)Laocp;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laocl;->a(Laoct;)Laocl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;)Laocp;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laocl;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/intro/FlaggedTripsIntroView;)Laocl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laocp;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laocl;->a(Ljava/lang/String;)Laocl;

    move-result-object p1

    return-object p1
.end method
