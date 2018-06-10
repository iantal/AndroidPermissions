.class final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnk;


# instance fields
.field private a:Llnm;

.field private b:Llnp;

.field private c:Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

.field private d:Llnx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llne$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Llnf;-><init>()V

    return-void
.end method

.method static synthetic a(Llnf;)Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;
    .locals 0

    .line 87
    iget-object p0, p0, Llnf;->c:Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    return-object p0
.end method

.method static synthetic b(Llnf;)Llnm;
    .locals 0

    .line 87
    iget-object p0, p0, Llnf;->a:Llnm;

    return-object p0
.end method

.method static synthetic c(Llnf;)Llnx;
    .locals 0

    .line 87
    iget-object p0, p0, Llnf;->d:Llnx;

    return-object p0
.end method

.method static synthetic d(Llnf;)Llnp;
    .locals 0

    .line 87
    iget-object p0, p0, Llnf;->b:Llnp;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;)Llnf;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    iput-object p1, p0, Llnf;->c:Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    return-object p0
.end method

.method public a(Llnm;)Llnf;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnm;

    iput-object p1, p0, Llnf;->a:Llnm;

    return-object p0
.end method

.method public a(Llnp;)Llnf;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnp;

    iput-object p1, p0, Llnf;->b:Llnp;

    return-object p0
.end method

.method public a(Llnx;)Llnf;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnx;

    iput-object p1, p0, Llnf;->d:Llnx;

    return-object p0
.end method

.method public a()Llnj;
    .locals 3

    .line 98
    iget-object v0, p0, Llnf;->a:Llnm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnf;->b:Llnp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnf;->c:Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnf;->d:Llnx;

    if-eqz v0, :cond_0

    new-instance v0, Llne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llne;-><init>(Llnf;Llne$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llnx;

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

    const-class v2, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

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

    const-class v2, Llnp;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llnm;

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

.method public synthetic b(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;)Llnk;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Llnf;->a(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;)Llnf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llnm;)Llnk;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Llnf;->a(Llnm;)Llnf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llnp;)Llnk;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Llnf;->a(Llnp;)Llnf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llnx;)Llnk;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Llnf;->a(Llnx;)Llnf;

    move-result-object p1

    return-object p1
.end method
