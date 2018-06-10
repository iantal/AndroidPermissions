.class final Laocz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laodn;


# instance fields
.field private a:Laodp;

.field private b:Laoee;

.field private c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laocy$1;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Laocz;-><init>()V

    return-void
.end method

.method static synthetic a(Laocz;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;
    .locals 0

    .line 286
    iget-object p0, p0, Laocz;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    return-object p0
.end method

.method static synthetic b(Laocz;)Laodp;
    .locals 0

    .line 286
    iget-object p0, p0, Laocz;->a:Laodp;

    return-object p0
.end method

.method static synthetic c(Laocz;)Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Laocz;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laocz;)Laoee;
    .locals 0

    .line 286
    iget-object p0, p0, Laocz;->b:Laoee;

    return-object p0
.end method


# virtual methods
.method public a(Laodp;)Laocz;
    .locals 0

    .line 320
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodp;

    iput-object p1, p0, Laocz;->a:Laodp;

    return-object p0
.end method

.method public a(Laoee;)Laocz;
    .locals 0

    .line 302
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoee;

    iput-object p1, p0, Laocz;->b:Laoee;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Laocz;
    .locals 0

    .line 308
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    iput-object p1, p0, Laocz;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laocz;
    .locals 0

    .line 314
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laocz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Laodm;
    .locals 3

    .line 297
    iget-object v0, p0, Laocz;->a:Laodp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laocz;->b:Laoee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocz;->c:Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Laocy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laocy;-><init>(Laocz;Laocy$1;)V

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

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

    const-class v2, Laoee;

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

    const-class v2, Laodp;

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

.method public synthetic b(Laodp;)Laodn;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Laocz;->a(Laodp;)Laocz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laoee;)Laodn;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Laocz;->a(Laoee;)Laocz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Laodn;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Laocz;->a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Laocz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Laodn;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Laocz;->a(Ljava/lang/String;)Laocz;

    move-result-object p1

    return-object p1
.end method
