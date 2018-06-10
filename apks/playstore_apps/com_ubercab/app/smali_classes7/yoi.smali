.class final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyop;


# instance fields
.field private a:Lyor;

.field private b:Lyov;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyoh$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lyoi;-><init>()V

    return-void
.end method

.method static synthetic a(Lyoi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;
    .locals 0

    .line 126
    iget-object p0, p0, Lyoi;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    return-object p0
.end method

.method static synthetic b(Lyoi;)Lyor;
    .locals 0

    .line 126
    iget-object p0, p0, Lyoi;->a:Lyor;

    return-object p0
.end method

.method static synthetic c(Lyoi;)Lyov;
    .locals 0

    .line 126
    iget-object p0, p0, Lyoi;->b:Lyov;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;)Lyoi;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    iput-object p1, p0, Lyoi;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    return-object p0
.end method

.method public a(Lyor;)Lyoi;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyor;

    iput-object p1, p0, Lyoi;->a:Lyor;

    return-object p0
.end method

.method public a(Lyov;)Lyoi;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyov;

    iput-object p1, p0, Lyoi;->b:Lyov;

    return-object p0
.end method

.method public a()Lyoo;
    .locals 3

    .line 135
    iget-object v0, p0, Lyoi;->a:Lyor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyoi;->b:Lyov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyoi;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    if-eqz v0, :cond_0

    new-instance v0, Lyoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyoh;-><init>(Lyoi;Lyoh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

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

    const-class v2, Lyov;

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

    const-class v2, Lyor;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;)Lyop;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lyoi;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;)Lyoi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyor;)Lyop;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lyoi;->a(Lyor;)Lyoi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyov;)Lyop;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lyoi;->a(Lyov;)Lyoi;

    move-result-object p1

    return-object p1
.end method
