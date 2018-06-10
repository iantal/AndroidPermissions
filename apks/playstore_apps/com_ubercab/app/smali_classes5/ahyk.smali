.class final Lahyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahyo;


# instance fields
.field private a:Lahyq;

.field private b:Lahys;

.field private c:Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahyj$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lahyk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahyk;)Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lahyk;->c:Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    return-object p0
.end method

.method static synthetic b(Lahyk;)Lahyq;
    .locals 0

    .line 60
    iget-object p0, p0, Lahyk;->a:Lahyq;

    return-object p0
.end method

.method static synthetic c(Lahyk;)Lahys;
    .locals 0

    .line 60
    iget-object p0, p0, Lahyk;->b:Lahys;

    return-object p0
.end method


# virtual methods
.method public a(Lahyq;)Lahyk;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahyq;

    iput-object p1, p0, Lahyk;->a:Lahyq;

    return-object p0
.end method

.method public a(Lahys;)Lahyk;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahys;

    iput-object p1, p0, Lahyk;->b:Lahys;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;)Lahyk;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    iput-object p1, p0, Lahyk;->c:Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    return-object p0
.end method

.method public a()Lahyn;
    .locals 3

    .line 69
    iget-object v0, p0, Lahyk;->a:Lahyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahyk;->b:Lahys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahyk;->c:Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    if-eqz v0, :cond_0

    new-instance v0, Lahyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahyj;-><init>(Lahyk;Lahyj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

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

    const-class v2, Lahys;

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

    const-class v2, Lahyq;

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

.method public synthetic b(Lahyq;)Lahyo;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lahyk;->a(Lahyq;)Lahyk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahys;)Lahyo;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lahyk;->a(Lahys;)Lahyk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;)Lahyo;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lahyk;->a(Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;)Lahyk;

    move-result-object p1

    return-object p1
.end method
