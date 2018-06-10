.class final Laqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqhw;


# instance fields
.field private a:Laqhy;

.field private b:Laqia;

.field private c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqim$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Laqin;-><init>()V

    return-void
.end method

.method static synthetic a(Laqin;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;
    .locals 0

    .line 55
    iget-object p0, p0, Laqin;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    return-object p0
.end method

.method static synthetic b(Laqin;)Laqia;
    .locals 0

    .line 55
    iget-object p0, p0, Laqin;->b:Laqia;

    return-object p0
.end method


# virtual methods
.method public a()Laqhv;
    .locals 3

    .line 64
    iget-object v0, p0, Laqin;->a:Laqhy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqin;->b:Laqia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqin;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    if-eqz v0, :cond_0

    new-instance v0, Laqim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqim;-><init>(Laqin;Laqim$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

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

    const-class v2, Laqia;

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

    const-class v2, Laqhy;

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

.method public synthetic a(Laqhy;)Laqhw;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Laqin;->b(Laqhy;)Laqin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laqia;)Laqhw;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Laqin;->b(Laqia;)Laqin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;)Laqhw;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Laqin;->b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;)Laqin;

    move-result-object p1

    return-object p1
.end method

.method public b(Laqhy;)Laqin;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqhy;

    iput-object p1, p0, Laqin;->a:Laqhy;

    return-object p0
.end method

.method public b(Laqia;)Laqin;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqia;

    iput-object p1, p0, Laqin;->b:Laqia;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;)Laqin;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    iput-object p1, p0, Laqin;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    return-object p0
.end method
