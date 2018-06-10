.class final Laoem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoeq;


# instance fields
.field private a:Laoes;

.field private b:Laoev;

.field private c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoel$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Laoem;-><init>()V

    return-void
.end method

.method static synthetic a(Laoem;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;
    .locals 0

    .line 67
    iget-object p0, p0, Laoem;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    return-object p0
.end method

.method static synthetic b(Laoem;)Laoes;
    .locals 0

    .line 67
    iget-object p0, p0, Laoem;->a:Laoes;

    return-object p0
.end method

.method static synthetic c(Laoem;)Laoev;
    .locals 0

    .line 67
    iget-object p0, p0, Laoem;->b:Laoev;

    return-object p0
.end method


# virtual methods
.method public a(Laoes;)Laoem;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoes;

    iput-object p1, p0, Laoem;->a:Laoes;

    return-object p0
.end method

.method public a(Laoev;)Laoem;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoev;

    iput-object p1, p0, Laoem;->b:Laoev;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Laoem;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    iput-object p1, p0, Laoem;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    return-object p0
.end method

.method public a()Laoep;
    .locals 3

    .line 76
    iget-object v0, p0, Laoem;->a:Laoes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoem;->b:Laoev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoem;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    if-eqz v0, :cond_0

    new-instance v0, Laoel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoel;-><init>(Laoem;Laoel$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

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

    const-class v2, Laoev;

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

    const-class v2, Laoes;

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

.method public synthetic b(Laoes;)Laoeq;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laoem;->a(Laoes;)Laoem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoev;)Laoeq;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laoem;->a(Laoev;)Laoem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Laoeq;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laoem;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;)Laoem;

    move-result-object p1

    return-object p1
.end method
