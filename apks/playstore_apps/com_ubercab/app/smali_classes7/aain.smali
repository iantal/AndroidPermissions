.class final Laain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaiv;


# instance fields
.field private a:Laaix;

.field private b:Laajc;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaim$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Laain;-><init>()V

    return-void
.end method

.method static synthetic a(Laain;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;
    .locals 0

    .line 179
    iget-object p0, p0, Laain;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    return-object p0
.end method

.method static synthetic b(Laain;)Laajc;
    .locals 0

    .line 179
    iget-object p0, p0, Laain;->b:Laajc;

    return-object p0
.end method

.method static synthetic c(Laain;)Laaix;
    .locals 0

    .line 179
    iget-object p0, p0, Laain;->a:Laaix;

    return-object p0
.end method


# virtual methods
.method public a(Laaix;)Laain;
    .locals 0

    .line 205
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaix;

    iput-object p1, p0, Laain;->a:Laaix;

    return-object p0
.end method

.method public a(Laajc;)Laain;
    .locals 0

    .line 193
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajc;

    iput-object p1, p0, Laain;->b:Laajc;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)Laain;
    .locals 0

    .line 199
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    iput-object p1, p0, Laain;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    return-object p0
.end method

.method public a()Laaiu;
    .locals 3

    .line 188
    iget-object v0, p0, Laain;->a:Laaix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laain;->b:Laajc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laain;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    if-eqz v0, :cond_0

    new-instance v0, Laaim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaim;-><init>(Laain;Laaim$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

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

    const-class v2, Laajc;

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

    const-class v2, Laaix;

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

.method public synthetic b(Laaix;)Laaiv;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Laain;->a(Laaix;)Laain;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laajc;)Laaiv;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Laain;->a(Laajc;)Laain;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)Laaiv;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Laain;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)Laain;

    move-result-object p1

    return-object p1
.end method
