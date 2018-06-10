.class final Latmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latmq;


# instance fields
.field private a:Latms;

.field private b:Latmw;

.field private c:Lcom/ubercab/rating/on_trip/OnTripRatingView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latmj$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Latmk;-><init>()V

    return-void
.end method

.method static synthetic a(Latmk;)Lcom/ubercab/rating/on_trip/OnTripRatingView;
    .locals 0

    .line 144
    iget-object p0, p0, Latmk;->c:Lcom/ubercab/rating/on_trip/OnTripRatingView;

    return-object p0
.end method

.method static synthetic b(Latmk;)Latms;
    .locals 0

    .line 144
    iget-object p0, p0, Latmk;->a:Latms;

    return-object p0
.end method

.method static synthetic c(Latmk;)Latmw;
    .locals 0

    .line 144
    iget-object p0, p0, Latmk;->b:Latmw;

    return-object p0
.end method


# virtual methods
.method public a(Latms;)Latmk;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latms;

    iput-object p1, p0, Latmk;->a:Latms;

    return-object p0
.end method

.method public a(Latmw;)Latmk;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmw;

    iput-object p1, p0, Latmk;->b:Latmw;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/on_trip/OnTripRatingView;)Latmk;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/on_trip/OnTripRatingView;

    iput-object p1, p0, Latmk;->c:Lcom/ubercab/rating/on_trip/OnTripRatingView;

    return-object p0
.end method

.method public a()Latmp;
    .locals 3

    .line 153
    iget-object v0, p0, Latmk;->a:Latms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latmk;->b:Latmw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latmk;->c:Lcom/ubercab/rating/on_trip/OnTripRatingView;

    if-eqz v0, :cond_0

    new-instance v0, Latmj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latmj;-><init>(Latmk;Latmj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/rating/on_trip/OnTripRatingView;

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

    const-class v2, Latmw;

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

    const-class v2, Latms;

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

.method public synthetic b(Latms;)Latmq;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Latmk;->a(Latms;)Latmk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latmw;)Latmq;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Latmk;->a(Latmw;)Latmk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/on_trip/OnTripRatingView;)Latmq;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Latmk;->a(Lcom/ubercab/rating/on_trip/OnTripRatingView;)Latmk;

    move-result-object p1

    return-object p1
.end method
