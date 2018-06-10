.class final Laqtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqtx;


# instance fields
.field private a:Laqty;

.field private b:Laqus;

.field private c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqtc$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Laqtd;-><init>()V

    return-void
.end method

.method static synthetic a(Laqtd;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;
    .locals 0

    .line 42
    iget-object p0, p0, Laqtd;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    return-object p0
.end method


# virtual methods
.method public a(Laqty;)Laqtd;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqty;

    iput-object p1, p0, Laqtd;->a:Laqty;

    return-object p0
.end method

.method public a(Laqus;)Laqtd;
    .locals 0

    .line 56
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqus;

    iput-object p1, p0, Laqtd;->b:Laqus;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;)Laqtd;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    iput-object p1, p0, Laqtd;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    return-object p0
.end method

.method public a()Laqtw;
    .locals 3

    .line 51
    iget-object v0, p0, Laqtd;->a:Laqty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqtd;->b:Laqus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtd;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    if-eqz v0, :cond_0

    new-instance v0, Laqtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqtc;-><init>(Laqtd;Laqtc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

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

    const-class v2, Laqus;

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

    const-class v2, Laqty;

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

.method public synthetic b(Laqty;)Laqtx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtd;->a(Laqty;)Laqtd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqus;)Laqtx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtd;->a(Laqus;)Laqtd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;)Laqtx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtd;->a(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;)Laqtd;

    move-result-object p1

    return-object p1
.end method
