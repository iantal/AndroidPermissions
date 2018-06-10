.class final Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpq;


# instance fields
.field private a:Ltps;

.field private b:Ltpu;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltpl$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ltpm;-><init>()V

    return-void
.end method

.method static synthetic a(Ltpm;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;
    .locals 0

    .line 60
    iget-object p0, p0, Ltpm;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    return-object p0
.end method

.method static synthetic b(Ltpm;)Ltps;
    .locals 0

    .line 60
    iget-object p0, p0, Ltpm;->a:Ltps;

    return-object p0
.end method

.method static synthetic c(Ltpm;)Ltpu;
    .locals 0

    .line 60
    iget-object p0, p0, Ltpm;->b:Ltpu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;)Ltpm;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    iput-object p1, p0, Ltpm;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    return-object p0
.end method

.method public a(Ltps;)Ltpm;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltps;

    iput-object p1, p0, Ltpm;->a:Ltps;

    return-object p0
.end method

.method public a(Ltpu;)Ltpm;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpu;

    iput-object p1, p0, Ltpm;->b:Ltpu;

    return-object p0
.end method

.method public a()Ltpp;
    .locals 3

    .line 69
    iget-object v0, p0, Ltpm;->a:Ltps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltpm;->b:Ltpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpm;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    if-eqz v0, :cond_0

    new-instance v0, Ltpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltpl;-><init>(Ltpm;Ltpl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

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

    const-class v2, Ltpu;

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

    const-class v2, Ltps;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;)Ltpq;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltpm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;)Ltpm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltps;)Ltpq;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltpm;->a(Ltps;)Ltpm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltpu;)Ltpq;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ltpm;->a(Ltpu;)Ltpm;

    move-result-object p1

    return-object p1
.end method
