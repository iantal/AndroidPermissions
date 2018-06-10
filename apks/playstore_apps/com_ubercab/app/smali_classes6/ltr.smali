.class final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltv;


# instance fields
.field private a:Lltx;

.field private b:Lltz;

.field private c:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lltq$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lltr;-><init>()V

    return-void
.end method

.method static synthetic a(Lltr;)Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lltr;->c:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    return-object p0
.end method

.method static synthetic b(Lltr;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints;
    .locals 0

    .line 67
    iget-object p0, p0, Lltr;->d:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    return-object p0
.end method

.method static synthetic c(Lltr;)Lltx;
    .locals 0

    .line 67
    iget-object p0, p0, Lltr;->a:Lltx;

    return-object p0
.end method

.method static synthetic d(Lltr;)Lltz;
    .locals 0

    .line 67
    iget-object p0, p0, Lltr;->b:Lltz;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lltr;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    iput-object p1, p0, Lltr;->d:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Lltr;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    iput-object p1, p0, Lltr;->c:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    return-object p0
.end method

.method public a(Lltx;)Lltr;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltx;

    iput-object p1, p0, Lltr;->a:Lltx;

    return-object p0
.end method

.method public a(Lltz;)Lltr;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltz;

    iput-object p1, p0, Lltr;->b:Lltz;

    return-object p0
.end method

.method public a()Lltu;
    .locals 3

    .line 78
    iget-object v0, p0, Lltr;->a:Lltx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltr;->b:Lltz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltr;->c:Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltr;->d:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-eqz v0, :cond_0

    new-instance v0, Lltq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltq;-><init>(Lltr;Lltq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

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

    const-class v2, Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;

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

    const-class v2, Lltz;

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

    const-class v2, Lltx;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lltv;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lltr;->a(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)Lltr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Lltv;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lltr;->a(Lcom/ubercab/helix/rental/duration_picker/RentalDurationPickerView;)Lltr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lltx;)Lltv;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lltr;->a(Lltx;)Lltr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lltz;)Lltv;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lltr;->a(Lltz;)Lltr;

    move-result-object p1

    return-object p1
.end method
