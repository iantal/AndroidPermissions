.class final Laobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laobk;


# instance fields
.field private a:Laobm;

.field private b:Laobp;

.field private c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laobe$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Laobf;-><init>()V

    return-void
.end method

.method static synthetic a(Laobf;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;
    .locals 0

    .line 183
    iget-object p0, p0, Laobf;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    return-object p0
.end method

.method static synthetic b(Laobf;)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Laobf;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laobf;)Laobp;
    .locals 0

    .line 183
    iget-object p0, p0, Laobf;->b:Laobp;

    return-object p0
.end method

.method static synthetic d(Laobf;)Laobm;
    .locals 0

    .line 183
    iget-object p0, p0, Laobf;->a:Laobm;

    return-object p0
.end method


# virtual methods
.method public a(Laobm;)Laobf;
    .locals 0

    .line 217
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laobm;

    iput-object p1, p0, Laobf;->a:Laobm;

    return-object p0
.end method

.method public a(Laobp;)Laobf;
    .locals 0

    .line 199
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laobp;

    iput-object p1, p0, Laobf;->b:Laobp;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;)Laobf;
    .locals 0

    .line 205
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    iput-object p1, p0, Laobf;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laobf;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laobf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Laobj;
    .locals 3

    .line 194
    iget-object v0, p0, Laobf;->a:Laobm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laobf;->b:Laobp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laobf;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laobf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Laobe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laobe;-><init>(Laobf;Laobe$1;)V

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

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

    const-class v2, Laobp;

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

    const-class v2, Laobm;

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

.method public synthetic b(Laobm;)Laobk;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Laobf;->a(Laobm;)Laobf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laobp;)Laobk;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Laobf;->a(Laobp;)Laobf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;)Laobk;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Laobf;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;)Laobf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laobk;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Laobf;->a(Ljava/lang/String;)Laobf;

    move-result-object p1

    return-object p1
.end method
