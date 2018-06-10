.class final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llju;


# instance fields
.field private a:Lljw;

.field private b:Lljy;

.field private c:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llkf$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Llkg;-><init>()V

    return-void
.end method

.method static synthetic a(Llkg;)Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;
    .locals 0

    .line 116
    iget-object p0, p0, Llkg;->c:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    return-object p0
.end method

.method static synthetic b(Llkg;)Lljw;
    .locals 0

    .line 116
    iget-object p0, p0, Llkg;->a:Lljw;

    return-object p0
.end method

.method static synthetic c(Llkg;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 116
    iget-object p0, p0, Llkg;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Llkg;)Lljy;
    .locals 0

    .line 116
    iget-object p0, p0, Llkg;->b:Lljy;

    return-object p0
.end method


# virtual methods
.method public a()Lljt;
    .locals 3

    .line 127
    iget-object v0, p0, Llkg;->a:Lljw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkg;->b:Lljy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkg;->c:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkg;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_0

    new-instance v0, Llkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llkf;-><init>(Llkg;Llkf$1;)V

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

    const-class v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

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

    const-class v2, Lljy;

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

    const-class v2, Lljw;

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

.method public synthetic a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llju;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llkg;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llkg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Llju;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llkg;->b(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Llkg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lljw;)Llju;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llkg;->b(Lljw;)Llkg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lljy;)Llju;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llkg;->b(Lljy;)Llkg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llkg;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llkg;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public b(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Llkg;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    iput-object p1, p0, Llkg;->c:Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    return-object p0
.end method

.method public b(Lljw;)Llkg;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljw;

    iput-object p1, p0, Llkg;->a:Lljw;

    return-object p0
.end method

.method public b(Lljy;)Llkg;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljy;

    iput-object p1, p0, Llkg;->b:Lljy;

    return-object p0
.end method
