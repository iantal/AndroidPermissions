.class final Lytw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytm;


# instance fields
.field private a:Lyto;

.field private b:Lytq;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lytv$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lytw;-><init>()V

    return-void
.end method

.method static synthetic a(Lytw;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;
    .locals 0

    .line 64
    iget-object p0, p0, Lytw;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    return-object p0
.end method

.method static synthetic b(Lytw;)Lyto;
    .locals 0

    .line 64
    iget-object p0, p0, Lytw;->a:Lyto;

    return-object p0
.end method

.method static synthetic c(Lytw;)Lytq;
    .locals 0

    .line 64
    iget-object p0, p0, Lytw;->b:Lytq;

    return-object p0
.end method


# virtual methods
.method public a()Lytl;
    .locals 3

    .line 73
    iget-object v0, p0, Lytw;->a:Lyto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytw;->b:Lytq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytw;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    if-eqz v0, :cond_0

    new-instance v0, Lytv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lytv;-><init>(Lytw;Lytv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

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

    const-class v2, Lytq;

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

    const-class v2, Lyto;

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

.method public synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;)Lytm;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lytw;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;)Lytw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lyto;)Lytm;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lytw;->b(Lyto;)Lytw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lytq;)Lytm;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lytw;->b(Lytq;)Lytw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;)Lytw;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    iput-object p1, p0, Lytw;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    return-object p0
.end method

.method public b(Lyto;)Lytw;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lytw;->a:Lyto;

    return-object p0
.end method

.method public b(Lytq;)Lytw;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytq;

    iput-object p1, p0, Lytw;->b:Lytq;

    return-object p0
.end method
