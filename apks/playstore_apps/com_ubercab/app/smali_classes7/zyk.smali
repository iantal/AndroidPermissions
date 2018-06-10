.class final Lzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyo;


# instance fields
.field private a:Lzyq;

.field private b:Lzyu;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzyj$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lzyk;-><init>()V

    return-void
.end method

.method static synthetic a(Lzyk;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
    .locals 0

    .line 67
    iget-object p0, p0, Lzyk;->c:Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    return-object p0
.end method

.method static synthetic b(Lzyk;)Lzyu;
    .locals 0

    .line 67
    iget-object p0, p0, Lzyk;->b:Lzyu;

    return-object p0
.end method

.method static synthetic c(Lzyk;)Lzyq;
    .locals 0

    .line 67
    iget-object p0, p0, Lzyk;->a:Lzyq;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)Lzyk;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    iput-object p1, p0, Lzyk;->c:Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    return-object p0
.end method

.method public a(Lzyq;)Lzyk;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyq;

    iput-object p1, p0, Lzyk;->a:Lzyq;

    return-object p0
.end method

.method public a(Lzyu;)Lzyk;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyu;

    iput-object p1, p0, Lzyk;->b:Lzyu;

    return-object p0
.end method

.method public a()Lzyn;
    .locals 3

    .line 76
    iget-object v0, p0, Lzyk;->a:Lzyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzyk;->b:Lzyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzyk;->c:Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    if-eqz v0, :cond_0

    new-instance v0, Lzyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzyj;-><init>(Lzyk;Lzyj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

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

    const-class v2, Lzyu;

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

    const-class v2, Lzyq;

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

.method public synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)Lzyo;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lzyk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)Lzyk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzyq;)Lzyo;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lzyk;->a(Lzyq;)Lzyk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzyu;)Lzyo;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lzyk;->a(Lzyu;)Lzyk;

    move-result-object p1

    return-object p1
.end method
