.class final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcp;


# instance fields
.field private a:Lmcr;

.field private b:Lmct;

.field private c:Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmch$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lmci;-><init>()V

    return-void
.end method

.method static synthetic a(Lmci;)Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;
    .locals 0

    .line 99
    iget-object p0, p0, Lmci;->c:Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    return-object p0
.end method

.method static synthetic b(Lmci;)Lmcr;
    .locals 0

    .line 99
    iget-object p0, p0, Lmci;->a:Lmcr;

    return-object p0
.end method

.method static synthetic c(Lmci;)Lmct;
    .locals 0

    .line 99
    iget-object p0, p0, Lmci;->b:Lmct;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;)Lmci;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    iput-object p1, p0, Lmci;->c:Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    return-object p0
.end method

.method public a(Lmcr;)Lmci;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcr;

    iput-object p1, p0, Lmci;->a:Lmcr;

    return-object p0
.end method

.method public a(Lmct;)Lmci;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmct;

    iput-object p1, p0, Lmci;->b:Lmct;

    return-object p0
.end method

.method public a()Lmco;
    .locals 3

    .line 108
    iget-object v0, p0, Lmci;->a:Lmcr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmci;->b:Lmct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmci;->c:Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    if-eqz v0, :cond_0

    new-instance v0, Lmch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmch;-><init>(Lmci;Lmch$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

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

    const-class v2, Lmct;

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

    const-class v2, Lmcr;

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

.method public synthetic b(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;)Lmcp;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lmci;->a(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;)Lmci;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmcr;)Lmcp;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lmci;->a(Lmcr;)Lmci;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmct;)Lmcp;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lmci;->a(Lmct;)Lmci;

    move-result-object p1

    return-object p1
.end method
