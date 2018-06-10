.class final Lyup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuv;


# instance fields
.field private a:Lyux;

.field private b:Lyuz;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyuo$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lyup;-><init>()V

    return-void
.end method

.method static synthetic a(Lyup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;
    .locals 0

    .line 220
    iget-object p0, p0, Lyup;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    return-object p0
.end method

.method static synthetic b(Lyup;)Lyux;
    .locals 0

    .line 220
    iget-object p0, p0, Lyup;->a:Lyux;

    return-object p0
.end method

.method static synthetic c(Lyup;)Lyuz;
    .locals 0

    .line 220
    iget-object p0, p0, Lyup;->b:Lyuz;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;)Lyup;
    .locals 0

    .line 240
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    iput-object p1, p0, Lyup;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    return-object p0
.end method

.method public a(Lyux;)Lyup;
    .locals 0

    .line 246
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyux;

    iput-object p1, p0, Lyup;->a:Lyux;

    return-object p0
.end method

.method public a(Lyuz;)Lyup;
    .locals 0

    .line 234
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuz;

    iput-object p1, p0, Lyup;->b:Lyuz;

    return-object p0
.end method

.method public a()Lyuu;
    .locals 3

    .line 229
    iget-object v0, p0, Lyup;->a:Lyux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyup;->b:Lyuz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyup;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    if-eqz v0, :cond_0

    new-instance v0, Lyuo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyuo;-><init>(Lyup;Lyuo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

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

    const-class v2, Lyuz;

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

    const-class v2, Lyux;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;)Lyuv;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lyup;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;)Lyup;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyux;)Lyuv;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lyup;->a(Lyux;)Lyup;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyuz;)Lyuv;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lyup;->a(Lyuz;)Lyup;

    move-result-object p1

    return-object p1
.end method
