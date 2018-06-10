.class final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwr;


# instance fields
.field private a:Llwt;

.field private b:Llwx;

.field private c:Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llwk$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Llwl;-><init>()V

    return-void
.end method

.method static synthetic a(Llwl;)Lcom/ubercab/helix/rental/inspection/RentalInspectionView;
    .locals 0

    .line 125
    iget-object p0, p0, Llwl;->c:Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    return-object p0
.end method

.method static synthetic b(Llwl;)Llwt;
    .locals 0

    .line 125
    iget-object p0, p0, Llwl;->a:Llwt;

    return-object p0
.end method

.method static synthetic c(Llwl;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 125
    iget-object p0, p0, Llwl;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Llwl;)Llwx;
    .locals 0

    .line 125
    iget-object p0, p0, Llwl;->b:Llwx;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llwl;
    .locals 0

    .line 159
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llwl;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;)Llwl;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    iput-object p1, p0, Llwl;->c:Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    return-object p0
.end method

.method public a(Llwt;)Llwl;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwt;

    iput-object p1, p0, Llwl;->a:Llwt;

    return-object p0
.end method

.method public a(Llwx;)Llwl;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwx;

    iput-object p1, p0, Llwl;->b:Llwx;

    return-object p0
.end method

.method public a()Llwq;
    .locals 3

    .line 136
    iget-object v0, p0, Llwl;->a:Llwt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwl;->b:Llwx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwl;->c:Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwl;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_0

    new-instance v0, Llwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llwk;-><init>(Llwl;Llwk$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

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

    const-class v2, Llwx;

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

    const-class v2, Llwt;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llwr;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Llwl;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;)Llwr;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Llwl;->a(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;)Llwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llwt;)Llwr;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Llwl;->a(Llwt;)Llwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llwx;)Llwr;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Llwl;->a(Llwx;)Llwl;

    move-result-object p1

    return-object p1
.end method
