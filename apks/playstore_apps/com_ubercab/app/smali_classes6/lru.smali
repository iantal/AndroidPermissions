.class final Llru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrz;


# instance fields
.field private a:Llsb;

.field private b:Llsd;

.field private c:Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llrt$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Llru;-><init>()V

    return-void
.end method

.method static synthetic a(Llru;)Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;
    .locals 0

    .line 119
    iget-object p0, p0, Llru;->c:Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    return-object p0
.end method

.method static synthetic b(Llru;)Lcom/uber/model/core/generated/growth/bar/BookingDetails;
    .locals 0

    .line 119
    iget-object p0, p0, Llru;->e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-object p0
.end method

.method static synthetic c(Llru;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 119
    iget-object p0, p0, Llru;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Llru;)Llsb;
    .locals 0

    .line 119
    iget-object p0, p0, Llru;->a:Llsb;

    return-object p0
.end method

.method static synthetic e(Llru;)Llsd;
    .locals 0

    .line 119
    iget-object p0, p0, Llru;->b:Llsd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llru;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iput-object p1, p0, Llru;->e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llru;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llru;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;)Llru;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    iput-object p1, p0, Llru;->c:Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    return-object p0
.end method

.method public a(Llsb;)Llru;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsb;

    iput-object p1, p0, Llru;->a:Llsb;

    return-object p0
.end method

.method public a(Llsd;)Llru;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    iput-object p1, p0, Llru;->b:Llsd;

    return-object p0
.end method

.method public a()Llry;
    .locals 3

    .line 132
    iget-object v0, p0, Llru;->a:Llsb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llru;->b:Llsd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llru;->c:Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llru;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llru;->e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz v0, :cond_0

    new-instance v0, Llrt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llrt;-><init>(Llru;Llrt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

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

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

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

    const-class v2, Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

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

    const-class v2, Llsd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llsb;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llrz;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Llru;->a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llru;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llrz;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Llru;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llru;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;)Llrz;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Llru;->a(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;)Llru;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llsb;)Llrz;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Llru;->a(Llsb;)Llru;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llsd;)Llrz;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Llru;->a(Llsd;)Llru;

    move-result-object p1

    return-object p1
.end method
