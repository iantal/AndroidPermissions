.class final Laqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqtp;


# instance fields
.field private a:Laqtq;

.field private b:Laqtr;

.field private c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqta$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Laqtb;-><init>()V

    return-void
.end method

.method static synthetic a(Laqtb;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;
    .locals 0

    .line 42
    iget-object p0, p0, Laqtb;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    return-object p0
.end method


# virtual methods
.method public a(Laqtq;)Laqtb;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqtq;

    iput-object p1, p0, Laqtb;->a:Laqtq;

    return-object p0
.end method

.method public a(Laqtr;)Laqtb;
    .locals 0

    .line 56
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqtr;

    iput-object p1, p0, Laqtb;->b:Laqtr;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;)Laqtb;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    iput-object p1, p0, Laqtb;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    return-object p0
.end method

.method public a()Laqto;
    .locals 3

    .line 51
    iget-object v0, p0, Laqtb;->a:Laqtq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqtb;->b:Laqtr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqtb;->c:Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    if-eqz v0, :cond_0

    new-instance v0, Laqta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqta;-><init>(Laqtb;Laqta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

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

    const-class v2, Laqtr;

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

    const-class v2, Laqtq;

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

.method public synthetic b(Laqtq;)Laqtp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtb;->a(Laqtq;)Laqtb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laqtr;)Laqtp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtb;->a(Laqtr;)Laqtb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;)Laqtp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqtb;->a(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;)Laqtb;

    move-result-object p1

    return-object p1
.end method
