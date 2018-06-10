.class final Laafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagl;


# instance fields
.field private a:Laagm;

.field private b:Laagn;

.field private c:Laahg;

.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laafw$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Laafx;-><init>()V

    return-void
.end method

.method static synthetic a(Laafx;)Laagn;
    .locals 0

    .line 288
    iget-object p0, p0, Laafx;->b:Laagn;

    return-object p0
.end method

.method static synthetic b(Laafx;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;
    .locals 0

    .line 288
    iget-object p0, p0, Laafx;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    return-object p0
.end method

.method static synthetic c(Laafx;)Laagm;
    .locals 0

    .line 288
    iget-object p0, p0, Laafx;->a:Laagm;

    return-object p0
.end method

.method static synthetic d(Laafx;)Laahg;
    .locals 0

    .line 288
    iget-object p0, p0, Laafx;->c:Laahg;

    return-object p0
.end method


# virtual methods
.method public a(Laagm;)Laafx;
    .locals 0

    .line 322
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laagm;

    iput-object p1, p0, Laafx;->a:Laagm;

    return-object p0
.end method

.method public a(Laagn;)Laafx;
    .locals 0

    .line 316
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laagn;

    iput-object p1, p0, Laafx;->b:Laagn;

    return-object p0
.end method

.method public a(Laahg;)Laafx;
    .locals 0

    .line 304
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laahg;

    iput-object p1, p0, Laafx;->c:Laahg;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Laafx;
    .locals 0

    .line 310
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    iput-object p1, p0, Laafx;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    return-object p0
.end method

.method public a()Laagk;
    .locals 3

    .line 299
    iget-object v0, p0, Laafx;->a:Laagm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laafx;->b:Laagn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laafx;->c:Laahg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laafx;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    if-eqz v0, :cond_0

    new-instance v0, Laafw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laafw;-><init>(Laafx;Laafw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

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

    const-class v2, Laahg;

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

    const-class v2, Laagn;

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

    const-class v2, Laagm;

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

.method public synthetic b(Laagm;)Laagl;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Laafx;->a(Laagm;)Laafx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laagn;)Laagl;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Laafx;->a(Laagn;)Laafx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laahg;)Laagl;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Laafx;->a(Laahg;)Laafx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Laagl;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Laafx;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;)Laafx;

    move-result-object p1

    return-object p1
.end method
